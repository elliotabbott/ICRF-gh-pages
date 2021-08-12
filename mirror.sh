#!/bin/bash
wget https://cancerresearchkenya.org/ \
     --page-requisites \
     --convert-links \
     --adjust-extension \
     --mirror \
     --span-hosts \
     --content-disposition \
     --domains=cancerresearchkenya.org \
     --exclude-directories=wp-content/uploads/essential-addons-elementor
