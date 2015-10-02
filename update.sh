#!/bin/bash

echo "\n/*************** [MURAKAMI] ***************/\n"

current_tag=$(git rev-list --tags --max-count=1)
current_version=$(git describe --tags "$current_tag")
echo "Current version: $current_version."

echo "Searching for updates..."
git fetch --tags origin
latest_tag=$(git rev-list --tags --max-count=1)
latest_version=$(git describe --tags "$latest_tag")

if [ $current_tag == $latest_tag ]
then
  echo "\nYou already have the latest version."
else
  echo "\nUpdating $current_version to $latest_version..."
  git merge "$latest_tag"
  echo "\n✓ Murakami has been updated!"
fi

echo "\n/*************** [MURAKAMI] ***************/\n"