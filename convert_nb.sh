
for arg in "$@"
do
#!/bin/bash
NOTEBOOK=$arg
BASENAME=$(basename "$NOTEBOOK" .ipynb)
NB_PATH="notebooks"
# Convert to Markdown
jupyter nbconvert --to markdown "$NOTEBOOK"

# Remove any existing directory
rm -r "content/images/${BASENAME}_files"

# Move resources to Pelican content structure
mv "${NB_PATH}/${BASENAME}_files" "content/images/"
mv "${NB_PATH}/${BASENAME}.md" "content/"

# Fix image links to use Pelican's {static} tag
sed -i "s|${BASENAME}_files/|{static}/images/${BASENAME}_files/|g" "content/${BASENAME}.md"

echo "Converted $NOTEBOOK and moved to content directories."
done