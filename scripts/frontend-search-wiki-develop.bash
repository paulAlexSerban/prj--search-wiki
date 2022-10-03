#!/bin/bash
# makes sure the folder containing the script will be the root folder
cd "$(dirname "$0")" || exit

echo "👀  Watching Search-Wiki"
export NODE_ENV=development
npm --prefix ../frontend/search-wiki run start