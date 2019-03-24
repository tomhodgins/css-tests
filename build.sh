#!/usr/local/bin/fish

echo '/*'
echo '  CSS Test Bundle'
echo '  Generated '(date +'%A %B %d %Y %I:%M%p')
echo '*/'\n

for stylesheet in */*.css
  echo '/* '(basename $stylesheet .css)' */'
  cat $stylesheet
  echo \n
end