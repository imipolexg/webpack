set -e

yes "" | ./node_modules/.bin/vue init . test

cd test
npm install
npm run build 
npm run electron 
