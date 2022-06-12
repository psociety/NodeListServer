#!/bin/bash

sed -i 's/8080/$PORT/' config.ini
node listServer
