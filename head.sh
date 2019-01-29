#! /bin/bash

echo "--- head.sh ---"
echo \$0: "$0"
echo \$@: "$@"

echo "--- environmental ---"
hostname
env | sort

exit 0
