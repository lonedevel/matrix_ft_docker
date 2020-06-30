#!/bin/sh

echo "User information:" && id
echo
echo "Starting up FT server..."
echo

/flaschen-taschen/server/ft-server -D 64x64 --hd-terminal
