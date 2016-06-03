# cp_Polymer_To_Android
Copy bower-installed Google Polymer components into Android project, easy and efficiently.

### Target usecase
 - Developing with Google Polymer and want your product to be slim (Probably for a mobile project)
 - Using IntelliJ Idea Android (AKA Android Studio)

### How to use
 - Place it in the root of Android project folder.
  - If this is not your favorated place, edit `cp` and `cd` destination in script folder as you wanted.
 - Open powershell, go to the same directory.
 - Install your needed Polymer components using `bower install --save GoogleWebComponents/firebase-element`
 - Run script with `./cp_bower` and open the IDE (focusing the IDE before the script being done may produce indexing problem).
 - Enjoy bleed-edge Android project.
