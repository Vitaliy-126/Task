#!/bin/bash
echo "Enter line: "
read line
grep -ril $line ./
