#!/bin/bash

wstunnel -s 0.0.0.0:${PORT} > /dev/null 2>&1 &
/root/x-ui &

sleep 15d

