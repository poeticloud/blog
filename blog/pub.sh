#!/bin/bash

hugo
rsync -avz --progress --delete public/ pc-k8s-2:/data/pc-blog-data/
