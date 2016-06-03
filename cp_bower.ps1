cp bower_components/* app/src/main/assets/www/ -Recurse -Force

pushd

cd app/src/main/assets/www
rm */test -force -recurse
rm */demo -force -recurse
rm *\CONTRIBUTING.md
rm *\README.md
rm *\.travis.yml
rm *\bower.json
rm *\.bower.json
rm *\.gitignore
rm *\index.html

popd
