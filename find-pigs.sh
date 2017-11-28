sudo du -cha --max-depth=1  $1 2> /dev/null | grep -E "M|G"
