#!/bin/bash

echo "\n/******************** [MURAKAMI] ********************/\n"

current_version=$(git describe --tags "$(git rev-list --tags --max-count=1)")
echo "✓ Current version: $current_version."

echo "✓ Searching for updates..."
git fetch --tags origin
latest_version=$(git describe --tags "$(git rev-list --tags --max-count=1)")

if [ $current_version == $latest_version ]
then
  echo "\n✓ You already have the latest version."
else
  echo "\n✓ Updating $current_version to $latest_version..."
  git merge "$latest_version"
  echo "\n✓✓ Murakami has been updated!"
fi

echo "\n******************** [MURAKAMI] ********************\n"