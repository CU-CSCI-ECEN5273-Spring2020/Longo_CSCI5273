#!/bin/bash

echo "n2 specific setup" > /tmp/n2_specific.out
echo `date` >> /tmp/n2_specific.out

export DISPLAY=localhost:10.0

sleep 10

xterm -e /usr/local/bin/bping -i 5 ipn:2.4 ipn:4.1
