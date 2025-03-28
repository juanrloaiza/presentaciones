#!/bin/bash

MERMAID_BIN=mmcli

TEMPLATE=$(realpath slide_template.tex)
MAIN_DIRECTORY=$(pwd)

markdown_filepath=$1 
markdown_file_name=$(basename "$markdown_filepath")
markdown_file_folder=$(dirname "$markdown_filepath")

cd "$markdown_file_folder"

echo "Building slides..."
pandoc "$markdown_file_name" -s -t beamer --pdf-engine=xelatex --template $TEMPLATE --slide-level=2 -o "${markdown_file_name/md/pdf}"

echo "Building handout..."
pandoc "$markdown_file_name" -s -t beamer --pdf-engine=xelatex --template $TEMPLATE --slide-level=2 -M handout=true -o "${markdown_file_name/md/handout.pdf}"