# An attempt to get ORDS working quickly #

This will build and start ORDS using vagrant, for testing purposes.

## Prerequisites ##

1. git (of course)
2. Vagrant (https://www.vagrantup.com/)

## Starting ##

    $ vagrant up
    ... lots of output ...

Then visit http://localhost:8080/app/

## Issues ##

Database isn't reset for tests, so reprovisioning will fail.  
