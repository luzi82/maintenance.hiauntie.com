#!/bin/base

set -e

TIMESTAMP_FULL=`date +%Y%m%d-%H%M%S`

mkdir -p /var/log/hiauntie

echo XXKEFEXT ${TIMESTAMP_FULL} >> /var/log/hiauntie/log_ip.sh

ifconfig -a >> /var/log/hiauntie/log_ip.sh
