#!/bin/sh

echo "$1" contains this files:
for i in `cat "$1"`
do
  echo "[added]" $i
  git add "$i"
done

read -r -p "Press any key to continue OR CTRL-C to exit..." key

exit 0

