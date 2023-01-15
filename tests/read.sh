#!/usr/bin/env bash

echo Hello, who is this?

read -p 'Name: ' name
read -sp 'Nickname: ' nickname

# Break line
echo
echo Nice to meet you $name
echo Maybe I will call you $nickname