rm -rf public/*
foldertocopy="${1:-.}"
cp templates/"$foldertocopy"/index.html public/
cp surge/CNAME public/
cd public
git yolo
surge

## example run: ./surgeit.sh cooldeck1

## surge is a site to quickly deploy a static site for free