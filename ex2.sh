#! /bin/bash

echo "This is var 1 = $1"
echo "This is var 2 = $2"
echo "This is var 3 = $3"

echo "No of variables passed - $#"
echo "value of variables paseed = $*"
echo "exec status of prev cmd = $?"
echo "valu of variables passed as array - $@"
echo "PID of running process - $$"
echo "PID of background process - $!"
