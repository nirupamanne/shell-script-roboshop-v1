#!/bin/bash

ami_id="ami-0055977a6e828a4f4"
instance-type="t3.micro"
domain_name="nirupadevops.online"
hosted_zone_id="Z0287453XCRZMU34KKW9"

for instance in $@
do 
    echo "Creating instance: $instance"
done 