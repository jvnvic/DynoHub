#ifndef UDPSENDER_H
#define UDPSENDER_H

#include <WiFiUdp.h>
#include <ETH.h>
#include <WiFi.h>

#define MAX_UDP_PACKET_SIZE 1472  // Maximum allowed UDP packet size

class UDPSender {
private:
    WiFiUDP udp;
    IPAddress targetIP;
    uint16_t port;
    bool isBroadcast;
    static bool eth_connected;  // Tracks Ethernet connection status
    static unsigned long lastReconnectAttempt;  // Stores the last reconnection attempt time
    unsigned long lastSentTime;
    int interval;
    int repeatCount;
    int sentCount;
    bool isRepeating;
    String message;

    static void WiFiEvent(WiFiEvent_t event);  // Handles Ethernet events

public:
    UDPSender(const char* ip, uint16_t targetPort);
    void begin();  // Initialize Ethernet and UDP
    void sendMessage(const char* message);  // Send a single UDP message
    void sendMessageRepeated(const char* msg, int sendInterval, int count);  // Send repeated messages
    void update();  // Update function to manage message sending & reconnection
    bool isConnected();  // Returns true if Ethernet is connected
    void handleReconnection();  // Attempts to reconnect if Ethernet is lost
};

#endif
