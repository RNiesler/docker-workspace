#!/bin/#!/usr/bin/env bash
# docker run --rm -ti oracle/database:12.2.0.1-se2 sqlplus pdbadmin/dbrootpass@//localhost:1521/ORCLPDB1
docker exec -it oracledb sqlplus pdbadmin/dbrootpass@//localhost:1521/ORCLPDB1
