#!/bin/sh
cd ~/webapps/miguelnieva/ghost/content/themes/mikenieva
git pull central master
cd ../../..
bin/stop
bin/start