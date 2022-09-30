#!/bin/bash
alias randpw='< /dev/urandom tr -dc 'a-zA-Z0-9#!@' | fold -w 12 | head -n 5'
# source .bashrc