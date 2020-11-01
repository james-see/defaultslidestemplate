cd templates
echo "Running the test remark js slide deck example."
folder="${1:-.}"
echo "$folder"
python3 -m http.server -d "$folder"