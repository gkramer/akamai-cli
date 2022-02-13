#!/bin/bash
File= chmod +x ./home/runner/work/akamai-cli/akamai-cli/domain/domainlist.txt
 while IFS= read -r line
 do
   cat ./scripts/sample.yml | sed 's/foo.com/'$line'/g' > ./crt/$line.yml
   echo "domain: $line"
 done < "$File"
