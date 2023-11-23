#!/bin/bash

cat tmp/suporte/novosusuarios | sed 's/:/ /g' | awk '{ print $1, $4 }' | while read user pass; do useradd "sre_$user" && echo "sre_$user:$pass" | sudo chpasswd; sudo adduser "sre_$user" sudo;done
