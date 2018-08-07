#!/bin/bash
mysql -uroot -proot <<EOF
source /usr/local/sakila-schema.sql;
source /usr/local/sakila-data.sql;