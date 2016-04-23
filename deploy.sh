#!/bin/sh
cd ~/webapps/miguelnieva/ghost/content/themes/mikenieva
git pull central master
cd ~/webapps/miguelnieva/ghost/bin
stop && start