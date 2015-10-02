#!/bin/sh

echo "\n/*************** [MURAKAMI] ***************/\n"

current_version=$(git describe --tags "$(git rev-list --tags --max-count=1)")
echo "Current version: $current_version.\n"

echo "Searching for updates...\n"
git fetch --tags origin -q
latest_version=$(git describe --tags "$(git rev-list --tags --max-count=1)")

if [ "$current_version" = "$latest_version" ]
then
  echo "\n✓ You already have the latest version."
else
  echo "\nUpdating $current_version to $latest_version..."
  git merge "$latest_version" -q
  echo "\n✓ Murakami has been updated! Have fun!"
fi

echo "\n/*************** [MURAKAMI] ***************/\n"