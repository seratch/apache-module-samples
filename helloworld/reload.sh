#!/bin/sh

sudo apxs -i -a -c mod_helloworld.c
sudo httpd -k restart
curl -v http://localhost/hello

