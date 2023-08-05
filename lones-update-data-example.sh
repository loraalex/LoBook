#!/bin/bash

# Fill in the values
user=
database=
table=
format=csv
home_folder=
rserver=
ruser=
continaer_name=

ssh -t $ruser@$rserver `docker exec -it ${container_name} psql -d ${database} -U ${user} -c "COPY (SELECT * FROM ${table}) TO STDOUT ${format}" > ${table}.${format}`

scp $ruser@$rserver:/home/$ruser/$table.$format $home_folder/$table.$format
