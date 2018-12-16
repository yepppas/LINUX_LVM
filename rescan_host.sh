#!/bin/bash
for a in $(ls /sys/class/scsi_host)
do
        echo "- - - " > /sys/class/scsi_host/$a/scan
        echo $a
done
