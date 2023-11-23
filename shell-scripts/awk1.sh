#!/bin/bash

awk '/^sre_/{ print $1 }' /etc/passwd
