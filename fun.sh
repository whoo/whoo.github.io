#!/bin/bash

cat <<EOF > fun.md
# Fun
[Retour](./)

EOF

for a in img/*
do
echo "![img]($a)" ; 
done >> fun.md

git add fun.md
git commit -m "Autocommit"

