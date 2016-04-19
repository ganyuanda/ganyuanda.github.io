#!/bin/bash
jekyll clean
jekyll build
cp -R _site/* /var/www/blog
exit

