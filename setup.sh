#! /bin/bash

dir="$(cd "$(dirname "$0")" && pwd)"
dirDotDot="$(dirname $dir)"
echo $dir
echo $dirDotDot
chsh -s /bin/bash
ln -sf ${dir}/.rcFiles/.*rc ${dirDotDot}/
ln -sf ${dir}/.rcFiles/.*.conf ${dirDotDot}/
ln -sf ${dir}/.rcFiles/.profile ${dirDotDot}/

bash ${dir}/keyboard/setupKeyboard.sh
