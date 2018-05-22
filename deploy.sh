#!/bin/sh
aws s3 cp 798ed3dd792c830b13e30f8c2123e571792920dd.gif s3://now.engineering/ --content-type 'image/gif' --cache-control 'public,max-age=31104000,immutable'
aws s3 cp index.html s3://now.engineering/ --content-type 'text/html;charset=utf-8' --cache-control 'public,max-age=3600'
