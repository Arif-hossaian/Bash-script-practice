#! /usr/bin/bash

if ! [ -x "$(command -v git)" ]; then
echo "Error: Git is not installed."
exit 1
fi

read -p "Enter repo link:- " repo_link

git clone "$repo_link"
repository_name=$(echo "$repo_link" | sed 's#.*/\(.*\)\.git#\1#')


git clone "$repo_link"


cd "$repository_name"

yarn install
yarn start &

while true; do
  git checkout main
  git pull origin main
  sleep 1800
done

