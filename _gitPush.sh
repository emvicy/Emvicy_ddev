#!/bin/bash
. ~/_config/.env;

sRepository="emvicy/Emvicy_ddev";
sBranch="2.x";

git remote set-url origin "https://$sGAT@github.com/$sRepository"

git pull;
git add -A;

git commit -m "update";
git push origin "$sBranch";
