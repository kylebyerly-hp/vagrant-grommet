#!/bin/bash

# Clean up APT
apt-get clean
rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
