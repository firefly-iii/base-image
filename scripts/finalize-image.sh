#!/bin/bash

echo "Now in finalize-image.sh for Firefly III"
echo "Script version is 1.0.4 (2025-11-29)"
echo "Running as  '$(whoami)'."
echo "PHP version $(php -v | head -n 1)"

mkdir -p $FIREFLY_III_PATH/storage/app/public
mkdir -p $FIREFLY_III_PATH/storage/build
mkdir -p $FIREFLY_III_PATH/storage/database
mkdir -p $FIREFLY_III_PATH/storage/debugbar
mkdir -p $FIREFLY_III_PATH/storage/export
mkdir -p $FIREFLY_III_PATH/storage/framework/cache/data
mkdir -p $FIREFLY_III_PATH/storage/framework/sessions
mkdir -p $FIREFLY_III_PATH/storage/framework/testing
mkdir -p $FIREFLY_III_PATH/storage/framework/views/twig
mkdir -p $FIREFLY_III_PATH/storage/framework/views/v1
mkdir -p $FIREFLY_III_PATH/storage/framework/views/v2
mkdir -p $FIREFLY_III_PATH/storage/logs
mkdir -p $FIREFLY_III_PATH/storage/upload
echo "Done."