#! /bin/bash

function copyFiles() {
   arr=("$@")
   for i in "${arr[@]}";
      do
        echo "$i" | sed -e 's/.*\.\(.*\..*\)/\1/' -e 's|^[^/]*//||' -e 's|/.*$||'
      done

}

array=("http://yahoo.com/" "aws.amazon.com" "tiktok.com") 

copyFiles "${array[@]}"
#method with Sed