# Сторонние компоненты

## Сетки Unstruct2D — `grids/*.ugr`

Файлы `channel.ugr`, `fplate.ugr`, `n0012.ugr`, `n4415_20.ugr` и `vki1.ugr`
взяты без изменений из тестовых задач программы **Unstruct2D**:

> (c) 1997–2014 Jiri Blazek, CFD Consulting & Analysis, www.cfd-ca.de
>
> This program is free software; you can redistribute it and/or modify it under
> the terms of the GNU General Public License as published by the Free Software
> Foundation; either version 2 of the License, or (at your option) any later
> version.

Unstruct2D сопровождает книгу J. Blazek, *Computational Fluid Dynamics:
Principles and Applications*. Полный текст лицензии —
[grids/LICENSE-GPL-2.0.txt](grids/LICENSE-GPL-2.0.txt). Код Unstruct2D в
PolluxCFD не входит: из него взяты только сетки.

## NVIDIA CUDA runtime — `lib/libcudart.so.12`

Библиотека времени выполнения CUDA (версия 12.0) — компонент NVIDIA CUDA
Toolkit. Она входит в список распространяемых вместе с приложениями
компонентов лицензионного соглашения NVIDIA CUDA Toolkit EULA:
https://docs.nvidia.com/cuda/eula/

## Системные библиотеки (в поставку не входят)

| Библиотека | Лицензия |
|---|---|
| SDL2 | zlib |
| libgomp, libstdc++, libgcc_s | GPL v3 с исключением GCC Runtime Library Exception |
| glibc | LGPL v2.1 |
