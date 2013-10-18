#!/bin/bash

echo -e "enter directory:"
read inputdir

cd $inputdir

find * -type f -print0 | xargs -0 md5sum > md5sums
