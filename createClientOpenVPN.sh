#!/bin/bash

USER = whoami
CLIENT_NAME=$1

echo Building client [$CLIENT_NAME] ...
cd /home/$USER/openvpn/easy-rsa/2.0/
source ./vars
./build-key $CLIENT_NAME


