#! /bin/bash

echo "--- zookeeper.sh ---"
echo \$0: "$0"
echo \$@: "$@"

echo "--- environmental ---"
hostname
env | sort

exit 0
