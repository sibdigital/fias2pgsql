#!/bin/bash

DB = $1


pgdbf ADDROBJ.DBF | iconv -f cp866 -t utf-8 | psql $DB
pgdbf SOCRBASE.DBF | iconv -f cp866 -t utf-8 | psql $DB
