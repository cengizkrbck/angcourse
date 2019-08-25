#!/bin/bash

# first install awscli
# https://docs.aws.amazon.com/cli/latest/userguide/install-macos.html

ng build --prod --aot
aws s3 cp ./dist s3://angcourse --recursive
