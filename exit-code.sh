#!/bin/bash

curl woewopoepwsld.com &> /dev/null

[ $? -eq 6 ] && "Houve um erro de DNS"
