cp -R -f bower_components/* app/src/main/assets/www/

PUSHD=$(pwd)

cd app/src/main/assets/www
rm */test -force -recurse
rm */demo -force -recurse
rm */CONTRIBUTING.md
rm */README.md
rm */.travis.yml
rm */bower.json
rm */.bower.json
rm */.gitignore
rm */index.html

cd $PUSHD
