#!/bin/bash
date >> $OPENSHIFT_REPO_DIR/php/quota.txt
quota -s >> $OPENSHIFT_REPO_DIR/php/quota.txt
echo "***********************************************" >> $OPENSHIFT_REPO_DIR/php/quota.txt