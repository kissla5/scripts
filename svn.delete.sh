#!/bin/bash
#
# .svn törlés

echo .svn könytárak törlése...
#rm -Rf `ls -1AR | grep .svn: | cut -d: -f 1`
rm -rf `find . -type d -name .svn`
echo kész
