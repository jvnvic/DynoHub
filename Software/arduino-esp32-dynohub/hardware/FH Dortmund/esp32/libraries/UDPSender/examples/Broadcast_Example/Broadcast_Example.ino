#include <UDPSender.h>

// Create UDP sender instance (Auto-detects broadcast if .255 is used)
UDPSender udpSender("192.168.1.255", 5000);

void setup() {
    Serial.begin(115200);
    udpSender.begin();  // Start Ethernet & UDP sender

    // Wait for Ethernet connection before sending messages
    Serial.println("[MAIN] Waiting for Ethernet connection...");
    while (!udpSender.isConnected()) {
        delay(100);
    }

    Serial.println("[MAIN] Ethernet connected! Sending UDP messages...");
    udpSender.sendMessage("Hello, Single UDP Packet!");  // Send one message
    udpSender.sendMessageRepeated("Hello, Repeated UDP!", 1000, 20);  // Send 20 repeated messages with a 1 second interval
}

void loop() {
    udpSender.update();  // Handles message sending & automatic reconnection
}
