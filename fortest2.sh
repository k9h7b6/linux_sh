#!/bin/bash
for fname in *.sh
do
		chmod a+x $fname
		ls -l $fname
done
