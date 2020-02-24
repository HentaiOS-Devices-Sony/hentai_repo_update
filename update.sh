#!/bin/bash

repo sync -f --force-sync --no-tags --no-clone-bundle -j$(nproc --all)

. repo_update.sh

. hentai_repo_update.sh
