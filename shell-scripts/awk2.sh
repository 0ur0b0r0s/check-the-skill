#!/bin/bash

awk '/[[:alpha:]]/ && /[[:space:]]/' /usr/share/doc/gcc/README.Debian
