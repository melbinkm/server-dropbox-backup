#!/bin/bash
zip -r mybackup.zip /home/melbin/public_html/*
./dropbox_uploader.sh delete backups/mybackup.zip
./dropbox_uploader.sh saveurl https://berlytharangal.me/dropbox/mybackup.zip backups
rm mybackup.zip

