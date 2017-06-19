#!/bin/bash
. /appenv/bin/activate
# avoiding zombies. 
# 
exec $@ #all arguments 
#$@ will miss sigterm signal.  

