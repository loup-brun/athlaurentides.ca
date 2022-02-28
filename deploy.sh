#!/bin/bash

USER=louis
DISTDIR=./public/
REMOTEHOST=athlaurentides.ca
REMOTEDIR=/var/www/athlaurentides.ca

rsync -rv --delete $DISTDIR $USER@$REMOTEHOST:$REMOTEDIR
