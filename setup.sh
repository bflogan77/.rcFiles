#! /bin/bash

dir="$(cd "$(dirname "$0")" && pwd)"
dirDotDot="$(dirname $dir)"
chsh -s /bin/bash
ln -sf ${dir}/.*rc ${dirDotDot}/
ln -sf ${dir}/.*.conf ${dirDotDot}/
ln -sf ${dir}/.profile ${dirDotDot}/

bash ${dir}/keyboard/setupKeyboard.sh
