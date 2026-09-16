#!/bin/sh
# Запуск PolluxCFD из любого каталога.
# Программа ищет примеры (cases/, cases3d/), сетки (grids/) и шрифт (assets/)
# относительно ТЕКУЩЕГО каталога, а библиотеку CUDA runtime — в lib/ рядом.
here=$(dirname "$(readlink -f "$0")")
cd "$here" || exit 1
LD_LIBRARY_PATH="$here/lib${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}"
export LD_LIBRARY_PATH
exec ./PolluxCFD "$@"
