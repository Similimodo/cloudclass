#!/bin/bash

source=$1
destination=$2

tar -cvf backup.tar $source
gzip backup.tar
mv backup.tar.gz $destination

