#! /bin/bash
#
# pandoc.sh
# Copyright (C) 2019 GUO DEJIE <dejie.guo@gmail.com>
#
# Distributed under terms of the MIT license.
#
# Pandoc 语法
# 
# 详细的语法介绍参见：http://www.pandoc.org/MANUAL.html

pandoc --filter pandoc-crossref --filter pandoc-citeproc --biblio=[bib_file] --csl=[csl_file] --latex-engine=xelatex --template=[template_file] [input] -o [output]

# --filter [filter]: Pandoc 过滤器，pandoc-crossref，pandoc-citeproc 分别用来处理交叉引用和文献引用。
# --biblio=[bib_file]: BibTex 文件，用于文献引用，参见：https://zh.wikipedia.org/wiki/BibTeX
# --csl=[csl_file]: csl文件，用于处理文献引用格式，下载：https://github.com/citation-style-language/styles
# --latex-engine=xelatex: 执行 latex 引擎，这里指定为 xelatex 。
# --template=[template_file]: Pandoc 模板文件。
# [input]: Pandoc 输入文件。
# -o [output]: Pandoc 输出文件。
