#!usr/bin bash
# Use this script to configure your cloned repo for smooth operation with KiCAD
# EDA software.
# Maintainer:  jay@marine-ip.com
# Written: 03.25.2020
# Reference:  https://jnavila.github.io/plotkicadsch/

function add_text_to_gitignore () {
echo "Adding KiCAD Ignore text to .gitignore...\n"

echo "# Export Files for BOM" >> .gitignore
echo "*.tsv" >> .gitignore
echo "*.csv" >> .gitignore
echo "*.xml" >> .gitignore
echo "# Backup Files from KiCAD" >> .gitignore
echo "*.bak" >> .gitignore
echo "*."

}

function check_gitattributes () {
echo "Checking for .gitattributes..."
if [[ -w ./.gitattributes ]]
then
   echo ".gitattributes found! Adding filters..."
   echo "*.pro filter=kicad_project" >> .gitattributes
   echo "*.sch filter=kicad_sch" >> .gitattributes
else
   touch .gitattributes
   echo ".gitattributes not found! Adding file and appending filter directives..."
   echo "*.pro filter=kicad_project" >> .gitattributes
   echo "*.sch filter=kicad_sch" >> .gitattributes
fi
}

function configure_clean_smudge (){
echo "Now configuring clean and smudge commands for filters..."
git config --global filter.kicad_project.clean "sed -E 's/^update=.*$/update=Date/'"
git config --global filter.kicad_project.smudge cat
git config --global filter.kicad_sch.clean "sed -E 's/#(PWR|FLG)[0-9]+/#\1?/'"
git config --global filter.kicad_sch.smudge cat
}

echo "Checking for .gitignore..."
if [[ -w ./.gitignore ]]
then
   echo ".gitignore located!"
   add_text_to_gitignore
else
   echo "no .gitignore located!  Generating one for you..."
   touch .gitignore
   add_text_to_gitignore
fi
