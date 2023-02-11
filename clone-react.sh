#! /usr/bin/bash


if ! [ -x "$(command -v git)" ]; then
echo "Error: Git is not installed."
exit 1
fi

#$() is command substitution.Command substitution allows the output of a command to be used as an argument to another command or to be assigned to a variable.

read -p "Enter repo link:- " repo_link

git clone "$repo_link"
repository_name=$(echo "$repo_link" | sed 's#.*/\(.*\)\.git#\1#')


git clone "$repo_link"


cd "$repository_name"

yarn install

yarn start