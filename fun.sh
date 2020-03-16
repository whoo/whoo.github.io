#!/bin/bash

cat <<EOF > fun.md
# Fun
[Retour](./)

EOF

for a in img/*
do
echo "![img]($a)" ; 
done >> fun.md

git add *
git commit -m "Autocommit"

git push
