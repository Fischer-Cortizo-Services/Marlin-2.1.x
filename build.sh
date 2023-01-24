platformio run -e mega2560
cp .pio/build/mega2560/firmware.hex build-$(date +%Y-%m-%d).hex
