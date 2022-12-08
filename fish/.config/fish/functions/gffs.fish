function gffs -d 'git flow feature start' -a featureName
  git flow feature start $featureName
  echo 'List Branch:'
  git branch
end