#!/bin/bash

for i in `ls ../../malware/`
do
  upx -o ../../malware/upx/${i} ../../malware/${i}
done
