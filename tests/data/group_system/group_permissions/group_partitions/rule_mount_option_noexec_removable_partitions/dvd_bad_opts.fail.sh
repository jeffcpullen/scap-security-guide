#!/bin/bash
#
# profiles = xccdf_org.ssgproject.content_profile_C2S

. ../removable_partitions.sh

touch /dev/dvd
dvdrom_fstab_line > /etc/fstab
