rm -rf public/*
foldertocopy="${1:-templates}"
cp "$foldertocopy"/index.html public/
cd public
git yolo
surge
