#!?bin/bash

for table in *.sql 
 do echo "start $table" 
 mysql -u root XXX < $table 
 echo "done $table" 
done
