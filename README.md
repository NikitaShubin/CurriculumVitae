# Резюме / CV

[![PDF Build](https://github.com/NikitaShubin/CurriculumVitae/actions/workflows/build.yml/badge.svg)](https://github.com/NikitaShubin/CurriculumVitae/actions)

## Скачать

| Язык | Ссылка |
|------|--------|
| 🇷🇺 Русский | [Скачать PDF](https://github.com/NikitaShubin/CurriculumVitae/releases/latest/download/cv_rus.pdf) |
| 🇬🇧 English | [Download PDF](https://github.com/NikitaShubin/CurriculumVitae/releases/latest/download/cv_eng.pdf) |

## О проекте

Резюме на LaTeX с автоматической сборкой через GitHub Actions.
При каждом коммите PDF-файлы пересобираются и публикуются в [GitHub Releases](https://github.com/NikitaShubin/CurriculumVitae/releases/latest).

- Две версии: русская и английская
- Сборка: pdflatex + bibtex
- CI/CD: GitHub Actions (Ubuntu, TeX Live)
- Автоматический расчёт стажа работы

## Стек

LaTeX, TikZ, fontawesome5, bibtex, GitHub Actions

## Сборка локально

```bash
cd src
pdflatex -interaction=nonstopmode cv_rus.tex
bibtex cv_rus
pdflatex -interaction=nonstopmode cv_rus.tex
pdflatex -interaction=nonstopmode cv_rus.tex
```

Вдохновлено [статьёй на Habr](https://habr.com/ru/articles/187496/).
