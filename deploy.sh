#!/bin/sh
. zbrewsetenv 

zbrewdeploy "$1" zbrew-eqabin.bom
exit $? 
