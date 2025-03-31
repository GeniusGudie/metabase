git reset HEAD~1
rm ./backport.sh
git cherry-pick 13f81f354ff0030bbf0b2364d4ce839a1b416c0a
echo 'Resolve conflicts and force push this branch'
