#!/bin/bash
# makes sure the folder containing the script will be the root folder
cd "$(dirname "$0")" || exit

echo "🛑  Cleaning Frontend Search-Wiki node_modules"
rm -rfv ../frontend/search-wiki/node_modules

echo "🔧  Installing Frontend Search-Wiki"
npm --prefix ../frontend/search-wiki install
