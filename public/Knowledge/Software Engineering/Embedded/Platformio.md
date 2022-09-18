### Initialization
```
pio boards nodemcu
pio project init --board nodemcuv2
pio lib install fabianofranca/ESP8266RestClient # install github libs
pio platform install espressif8266@2.6.3
pio run #compilation
pio run --target upload #upload
```

### Selecting board

