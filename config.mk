
-include $(dir $(SKETCH))settings.mk

SKETCH = ./firmware/firmware.cpp
ESP_ROOT = ./esp8266-arduino
FS_DIR = ./web/static
LIBS = ./libs/ESPAsyncTCP \
	./libs/ESPAsyncWebServer \
	./libs/arduino-LoRa \
	$(ESP_LIBS)/ESP8266WiFi \
	$(ESP_LIBS)/Hash \
	$(ESP_LIBS)/SPI \
	$(ESP_LIBS)/ESP8266mDNS \
	$(ESP_LIBS)/SD

