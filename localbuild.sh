#Convert Jupyter notebooks to markdown and load them into the content folder
find notebooks/ -type f | xargs ./convert_nb.sh

#Run the static site generator
pelican content

#Run the preview server for the site
pelican --listen
