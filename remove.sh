#!/bin/bash

REMOVE="$1"

sed -i '' "/$REMOVE/d" animals.txt
