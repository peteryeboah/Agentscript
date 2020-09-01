#!/bin/bash

if [ $UID -ne 0 ]; then
	echo "Youneed root access"
fi
