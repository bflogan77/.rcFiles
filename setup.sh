#! /bin/bash

dir="$(cd "$(dirname "$0")" && pwd)"
dirDotDot="$(dirname dir)"
ln -sf ${dir}/.rcFiles/.*rc ${dirDotDot}/
ln -sf ${dir}/.rcFiles/.*.conf ${dirDotDot}/
bash ${dir}/keyboard/setupKeyboard.sh
