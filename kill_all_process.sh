#!/bin/bash

for pid in $(ps -ef | grep "what do you want to kill (string)" | awk '{print $2}');
	do kill -9 $pid;
done