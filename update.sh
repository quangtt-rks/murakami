#!/bin/bash

echo "============ MURAKAMI ============\n"

current_version=$(git describe --tags "$(git rev-list --tags --max-count=1)")
echo "Current version: $current_version."

echo "Searching for updates..."
git fetch --tags origin
latest_tag=$(git describe --tags "$(git rev-list --tags --max-count=1)")

if [ "$current_version" == "$latest_tag" ]; then
  echo "\nYou already have the latest version."
else
  echo "\nUpdating $current_version to $latest_tag..."
  git merge "$latest_tag"
  echo "\nMurakami has been updated!"
fi

echo "\n============ / MURAKAMI ============"