#!/bin/bash
# makes sure the folder containing the script will be the root folder
cd "$(dirname "$0")" || exit

echo "👀  Start Search-Wiki"
export NODE_ENV=production
npm --prefix ../frontend/search-wiki run build
npm --prefix ../frontend/search-wiki run start