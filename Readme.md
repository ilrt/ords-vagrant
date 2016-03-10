# A qattempt to get ORDS working quickly #

This will build and start ORDS using vagrant, for testing purposes.

## Prerequisites ##

1. git
2. Vagrant [https://www.vagrantup.com]

## Starting ##

    $ vagrant up
    ... lots of output ...

## Issues ##

Currently failing in `ords-database-api`

    ...
    ==> default: main ERROR spi.SqlExceptionHelper - ERROR: relation "project" does not exist
    ==> default:  
    ==> default: Tests run: 2, Failures: 0, Errors: 2, Skipped: 0, Time elapsed: 5.7 sec <<< FAILURE!
    ==> default: Results :
    ==> default: Tests in error: 
    ==> default:   uk.ac.ox.it.ords.api.database.resources.DatabaseTest: ERROR: relation "project" does not exist
    ==> default:   uk.ac.ox.it.ords.api.database.resources.DatabaseTest
    ==> default: Tests run: 2, Failures: 0, Errors: 2, Skipped: 0  
