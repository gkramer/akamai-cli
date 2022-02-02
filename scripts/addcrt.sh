#!/bin/bash
File="domain/domainlist.txt"
while IFS= read -r line
do
  cat scripts/sample.yml | sed 's/foo.com/'$line'/g' > crt/$line.yml
  # akamai cps create --file /crt/$line.yml --contract-id V-40T9211 --force --section default
  akamai cps create --file /crt/$line.yml
  echo "domain: $line"
done < "$File"
