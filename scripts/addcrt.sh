#!/bin/bash

#git commit -am "commit all the things" && git push

$ git add "Add this file"
# Adds the file to your local repository and stages it for commit. To unstage a file, use 'git reset HEAD YOUR-FILE'.

#$ git commit -m "Add existing file"
# Commits the tracked changes and prepares them to be pushed to a remote repository. To remove this commit and modify the file, use 'git reset --soft HEAD~1' and commit and add the file again.

#$ git push origin your-branch
# Pushes the changes in your local repository up to the remote repository you specified as the origin




# File="./domain/domainlist.txt"
# while IFS= read -r line
# do
#   cat ./scripts/sample.yml | sed 's/foo.com/'$line'/g' > ./crt/$line.yml
#   echo "domain: $line"
# done < "$File"
