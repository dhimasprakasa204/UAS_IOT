// This example uses an ESP32 Development Board
// to connect to shiftr.io.
//
// You can check on your device after a successful
// connection here: https://www.shiftr.io/try.
//
// by Joël Gähwiler
// https://github.com/256dpi/arduino-mqtt

#include <WiFi.h>
#include <DHT.h>
#include <PubSubClient.h>

#define DHTPIN 2          // Mention the digital pin where you connected 
#define DHTTYPE DHT22     // DHT 11  
DHT dht(DHTPIN, DHTTYPE);
#define LED_PIN 5

const char ssid[] = "Wokwi-GUEST";
const char pass[] = "";

WiFiClient net;
WiFiClient espClient;
PubSubClient client(espClient);

const char* mqttServer = "kostgiofamily.cloud.shiftr.io";
int port = 1883;

unsigned long lastMsg = 0;
#define MSG_DHT (0)
char msg[MSG_DHT];
unsigned long lastMsg1 = 0;
#define MSG_DHT1 (0)
char msg1[MSG_DHT1];
int value1 = 0;
int value = 0;


unsigned long lastMillis = 0;

void mqttReconnect()
{
  while (!client.connected())
  {
    Serial.print("Attempting MQTT connection...");
    if (client.connect("Bathroom","kostgiofamily","LdvL4nYu1abxYNfJ"))
    {
      Serial.println("Connected");
      client.subscribe("henjo/bathroom/led");
    }
    else
    {
      Serial.println("Connection failed try again in 5 seconds");
      delay(5000);
    }
  }
}


void setup() {
  Serial.begin(115200);
  WiFi.begin(ssid, pass);

  // Note: Local domain names (e.g. "Computer.local" on OSX) are not supported
  // by Arduino. You need to set the IP address directly.
  //client.begin("tugasiot.cloud.shiftr.io", net);
  client.setServer(mqttServer, port);
  client.setCallback(callback);
  // client.onMessage(messageReceived);
  pinMode(LED_PIN, OUTPUT);
 

  mqttReconnect();
}


void loop() {
  client.loop();
  delay(10);  // <- fixes some issues with WiFi stability

  if (!client.connected()) {
    mqttReconnect();
  }
  int nilaiTemperatur = dht.readTemperature();
  int nilaiKelembaban =  dht.readHumidity();
  
  // publish a message roughly every second.
  if (millis() - lastMillis > 1000) {
    lastMillis = millis();
    
      kelembaban();
      temperatur();
      
   
  }
}

void callback(char* topic, byte* message, unsigned int length) {
  Serial.print("Message arrived on topic: ");
  Serial.print(topic);
  Serial.print(". Message: ");
  String stMessage;
  
  for (int i = 0; i < length; i++) {
    Serial.print((char)message[i]);
    stMessage += (char)message[i];
  }
  Serial.println();

  if (String(topic) == "henjo/bathroom/led") {
    Serial.print("Changing output to ");
    if(stMessage == "1"){
      Serial.println("LED : ON");
      digitalWrite(LED_PIN, HIGH);
    }
    else if(stMessage == "0"){
      Serial.println("LED : OFF");
      digitalWrite(LED_PIN, LOW);
    }
  }
}



void kelembaban() {
   int nilaiKelembaban =  dht.readHumidity();
 
   snprintf (msg1, MSG_DHT1, "%s", itoa(nilaiKelembaban,msg1,10));
   Serial.println("Kelembaban");
   Serial.println(msg1);
   client.publish("henjo/bathroom/kelembaban", msg1); // 
}

void temperatur() {
   int nilaiTemperatur =  dht.readTemperature();
 
   snprintf (msg, MSG_DHT, "%s", itoa(nilaiTemperatur,msg,10));
    Serial.println("Suhu");
    Serial.println(msg);
    client.publish("henjo/bathroom/suhu", msg); // 
}