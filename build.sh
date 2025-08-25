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

slides_file_name="${markdown_file_name/md/tex}"
handout_file_name="${markdown_file_name/md/handout.tex}"
output_file_name="${markdown_file_name/md/pdf}"
output_handout_file_name="${markdown_file_name/md/handout.pdf}"

if [ "$DEBUG" = true ]; then
  pandoc "$markdown_file_name" -L "$biblatex_lua_filter_path" -s -t beamer --pdf-engine=xelatex --template "$TEMPLATE" --slide-level=2 -o "$slides_file_name"
else
  pandoc "$markdown_file_name" -L "$biblatex_lua_filter_path" -s -t beamer --pdf-engine=xelatex --template "$TEMPLATE" --slide-level=2 -o "$slides_file_name"

  mkdir -p ".output"

  xelatex -output-directory=".output/" "$slides_file_name" 

  biber "${markdown_file_name/.md/}"

  tex-fmt "$slides_file_name"
  xelatex -output-directory=".output/" "$slides_file_name" 

  mv ".output/$output_file_name" .
fi

echo "Building handout..."

pandoc "$markdown_file_name" -L "$biblatex_lua_filter_path" -s -t beamer --pdf-engine=xelatex --template "$TEMPLATE" --slide-level=2 -M handout=true -o "$handout_file_name"

xelatex -output-directory=".output/" "$handout_file_name" 

biber "${markdown_file_name/.md/.handout}"

xelatex -output-directory=".output/" "$handout_file_name" 

mv ".output/$output_handout_file_name" .