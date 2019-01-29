#! /bin/bash

echo "--- worker.sh ---"
echo \$0: "$0"
echo \$@: "$@"

echo "--- environmental ---"
hostname
env | sort

exit 0
