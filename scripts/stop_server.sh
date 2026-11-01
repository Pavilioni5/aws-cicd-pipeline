#!/bin/bash

if systemctl is-active --quiet httpd
then
    sudo systemctl stop httpd
fi