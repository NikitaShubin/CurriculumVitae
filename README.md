# Резюме / CV

[![PDF Build](https://github.com/NikitaShubin/CurriculumVitae/actions/workflows/build.yml/badge.svg)](https://github.com/NikitaShubin/CurriculumVitae/actions)

[![Русский PDF](https://img.shields.io/badge/%D0%A0%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9-PDF-blue?logo=adobeacrobatreader&logoColor=white)](https://github.com/NikitaShubin/CurriculumVitae/releases/latest/download/cv_rus.pdf)
[![English PDF](https://img.shields.io/badge/English-PDF-blue?logo=adobeacrobatreader&logoColor=white)](https://github.com/NikitaShubin/CurriculumVitae/releases/latest/download/cv_eng.pdf)

## О проекте

Резюме на LaTeX с автоматической сборкой через GitHub Actions.
При каждом коммите PDF-файлы пересобираются и публикуются в [GitHub Releases](https://github.com/NikitaShubin/CurriculumVitae/releases/latest).

- Две версии: русская и английская
- Сборка: latexmk + pdflatex
- CI/CD: GitHub Actions (Ubuntu, TeX Live)
- Автоматический расчёт стажа работы

## Стек

LaTeX, TikZ, fontawesome5, bibtex, GitHub Actions

## Сборка локально

```bash
cd src
latexmk -pdf cv_rus.tex
latexmk -pdf cv_eng.tex
```

Вдохновлено [статьёй на Habr](https://habr.com/ru/articles/187496/).
