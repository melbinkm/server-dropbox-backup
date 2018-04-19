#!/bin/bash
zip -r mybackup.zip /home/melbin/public_html/*
./dropbox_uploader.sh delete backups/mybackup.zip
./dropbox_uploader.sh saveurl https://example.com/dropbox/mybackup.zip backups
rm mybackup.zip

