#! /bin/bash

dir="$(cd "$(dirname "$0")" && pwd)"
dirDotDot="$(dirname dir)"
chsh -s /bin/bash
ln -sf ${dir}/.rcFiles/.*rc ${dirDotDot}/
ln -sf ${dir}/.rcFiles/.*.conf ${dirDotDot}/
bash ${dir}/keyboard/setupKeyboard.sh
