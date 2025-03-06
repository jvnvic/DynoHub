#include "UDPSender.h"

bool UDPSender::eth_connected = false;  // Initialize connection flag
unsigned long UDPSender::lastReconnectAttempt = 0;  // Stores the last reconnect attempt time

// Constructor - Sets target IP & port, auto-detects if it's a broadcast address
UDPSender::UDPSender(const char* ip, uint16_t targetPort) {
    port = targetPort;
    targetIP.fromString(ip);
    isBroadcast = (targetIP[3] == 255);  // Auto-detect if this is a broadcast address
}

// Ethernet event handler - Handles connection, disconnection, and IP assignment
void UDPSender::WiFiEvent(WiFiEvent_t event) {
    switch (event) {
        case ARDUINO_EVENT_ETH_START:
            Serial.println("[ETH] Started");
            ETH.setHostname("esp32-ethernet");
            break;

        case ARDUINO_EVENT_ETH_CONNECTED:
            Serial.println("[ETH] Connected");
            break;

        case ARDUINO_EVENT_ETH_GOT_IP:
            Serial.print("[ETH] Got IP Address: ");
            Serial.println(ETH.localIP());
            eth_connected = true;
            break;

        case ARDUINO_EVENT_ETH_DISCONNECTED:
            Serial.println("[ETH] Disconnected! Stopping UDP messages...");
            eth_connected = false;
            lastReconnectAttempt = millis();  // Store time of disconnection
            break;

        case ARDUINO_EVENT_ETH_STOP:
            Serial.println("[ETH] Stopped");
            eth_connected = false;
            break;

        default:
            break;
    }
}

// Begin function - Initializes Ethernet and UDP
void UDPSender::begin() {
    WiFi.onEvent(WiFiEvent);  // Attach event handler
    ETH.begin();  // Start Ethernet
    udp.begin(port);  // Initialize UDP
    Serial.println("[UDP] Sender initialized.");
}

// Returns true if Ethernet is connected
bool UDPSender::isConnected() {
    return eth_connected;
}

// Handles automatic reconnection when Ethernet is lost
void UDPSender::handleReconnection() {
    if (!eth_connected) {  // Only attempt reconnect if disconnected
        unsigned long now = millis();
        if (now - lastReconnectAttempt >= 5000) {  // Retry every 5 seconds
            Serial.println("[ETH] Attempting to reconnect...");
            ETH.begin();  // Restart Ethernet
            lastReconnectAttempt = now;  // Update last attempt time
        }
    }
}

// Send a single UDP message
void UDPSender::sendMessage(const char* message) {
    if (!eth_connected) {
        Serial.println("[UDP ERROR] No Ethernet connection. Message not sent.");
        return;
    }

    int messageLength = strlen(message);
    if (messageLength > MAX_UDP_PACKET_SIZE) {
        Serial.println("[UDP ERROR] Message too large for UDP packet.");
        return;
    }

    udp.beginPacket(targetIP, port);
    udp.write((const uint8_t*)message, messageLength);
    udp.endPacket();

    Serial.print("[UDP] Sent message to ");
    Serial.print(targetIP);
    Serial.print(": ");
    Serial.println(message);
}

// Start sending repeated messages at a set interval
void UDPSender::sendMessageRepeated(const char* msg, int sendInterval, int count) {
    if (!eth_connected) {
        Serial.println("[UDP ERROR] No Ethernet connection. Repeated messages not started.");
        return;
    }

    if (strlen(msg) > MAX_UDP_PACKET_SIZE) {
        Serial.println("[UDP ERROR] Message too large for UDP packet.");
        return;
    }

    message = String(msg);
    interval = sendInterval;
    repeatCount = count;
    sentCount = 0;
    isRepeating = true;
    lastSentTime = millis();
}

// Call this in `loop()` to handle message sending & reconnection
void UDPSender::update() {
    handleReconnection();  // Check if we need to reconnect

    if (isRepeating && sentCount < repeatCount && eth_connected) {
        if (millis() - lastSentTime >= interval) {
            sendMessage(message.c_str());
            lastSentTime = millis();
            sentCount++;
        }
    }
}
