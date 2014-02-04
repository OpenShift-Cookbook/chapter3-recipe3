#!/bin/bash
if [ `date +%H:%M` == "16:01" ]
then
    date >> $OPENSHIFT_REPO_DIR/php/quota_20h_30m.txt
	quota -s >> $OPENSHIFT_REPO_DIR/php/quota_20h_30m.txt
	echo "********************************" >> $OPENSHIFT_REPO_DIR/php/quota_20h_30m.txt
fi