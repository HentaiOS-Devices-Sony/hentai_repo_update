#!/bin/bash

repo sync -f --force-sync --no-tags --no-clone-bundle -j$(nproc --all)

. repo_update.sh

. vendor/oss/hentai_repo_update/hentai_repo_update.sh
