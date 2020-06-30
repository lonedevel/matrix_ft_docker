#!/bin/sh

echo "User information:" && id
echo
echo "Starting up FT server..."
echo

/root/flaschen-taschen/server/ft-server --led-gpio-mapping=adafruit-hat-pwm --led-rows=64 --led-cols=64
