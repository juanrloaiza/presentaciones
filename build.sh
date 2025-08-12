#!/bin/bash

MERMAID_BIN=mmcli
DEBUG=false

# Parse command line arguments
while getopts "d" opt; do
  case $opt in
    d) DEBUG=true ;;
    *) ;;
  esac
done
shift $((OPTIND -1))

TEMPLATE=$(realpath slide_template.tex)
MAIN_DIRECTORY=$(pwd)

markdown_filepath=$1 
markdown_file_name=$(basename "$markdown_filepath")
markdown_file_folder=$(dirname "$markdown_filepath")

biblatex_lua_filter_path=$(realpath beamer-biblatex.lua)

cd "$markdown_file_folder"

echo "Building slides..."
if [ "$DEBUG" = true ]; then
  pandoc "$markdown_file_name" -L "$biblatex_lua_filter_path" -s -t beamer --pdf-engine=xelatex --template "$TEMPLATE" --slide-level=2 -o "${markdown_file_name/md/tex}"
else
  pandoc "$markdown_file_name" -L "$biblatex_lua_filter_path" -s -t beamer --pdf-engine=xelatex --template "$TEMPLATE" --slide-level=2 -o "${markdown_file_name/md/tex}"

  xelatex "${markdown_file_name/md/tex}"

  biber "${markdown_file_name/.md/}"

  xelatex "${markdown_file_name/md/tex}"
fi

echo "Building handout..."
if [ "$DEBUG" = true ]; then
  pandoc "$markdown_file_name" -s -t beamer --pdf-engine=xelatex --template "$TEMPLATE" --slide-level=2 -M handout=true -o "${markdown_file_name/md/handout.tex}"
else
  pandoc "$markdown_file_name" -s -t beamer --pdf-engine=xelatex --template "$TEMPLATE" --slide-level=2 -M handout=true -o "${markdown_file_name/md/handout.pdf}"
fi