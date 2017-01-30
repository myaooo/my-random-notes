#! /bin/bash

cat ./publish/00.md >  ./publish/index.md
echo "" >> ./publish/index.md

for file in *.md
do
    echo "cat $file..."
    cat $file >> ./publish/index.md
    echo "" >> ./publish/index.md
done