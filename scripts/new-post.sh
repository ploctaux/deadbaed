#!/bin/bash
#

TITLE=$1

if [ "$TITLE" == "" ] ; then
	echo "enter title (with dashes for multiple words)";
	exit 1
fi

cp _posts/template.md _posts/$(date +%Y)-$(date +%m)-$(date +%d)-$TITLE.md;
echo "time to write!"

exit 0;
