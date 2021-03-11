#! /usr/bin/env bash
# MAKE EMPTY REPOSITORIES IN YOUR GIT REPO
mkdir -p analysis docs data

#ADD A READ.md TO EACH DIRECTORY
#THE SCRIPTS DIRECTORY ALREADY EXISTS
for my_directory in scripts analysis docs data;do
	touch ${my_directory}/README.md
	echo "# ${my_directory}" >> ${my_directory}/README.md
done
