#!/bin/sh
. zbrewsetenv 

zbrewdeploy "$1" zbrew-zwebin.bom
exit $? 
