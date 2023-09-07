#!/bin/bash
for A in *
do if test -d $A
	then echo $A: is a directory
		if test -w $A
		then echo writeable
		elif test -r $A
		then echo readable
		else echo neither readable nor writeable
		fi
	else echo -n $A: is a file
	fi
done
