# Pandoc practice

## linux 解决"zsh: no matches found"

1.  在 `~/.zshrc` 中加入：`setopt no_nomatch`
1.  执行 `source ~/.zshrc`

## Remove everything related to TeX Live for fresh install on Ubuntu

1.  `sudo apt-get purge texlive*`
1.  `sudo rm -rf /usr/local/texlive/*` and `rm -rf ~/.texlive*`
1.  `sudo rm -rf /usr/local/share/texmf`
1.  `sudo rm -rf /var/lib/texmf`
1.  `sudo rm -rf /etc/texmf`
1.  `sudo apt-get remove tex-common --purge`
1.  `rm -rf ~/.texlive`
1.  `find -L /usr/local/bin/ -lname /usr/local/texlive/*/bin/* | sudo xargs rm`

## Remove pandoc from Anaconda

`conda uninstall pandoc`

## Installing pandoc

### macOS

```bash
brew install pandoc
brew install pandoc-crossref
brew install pandoc-citeproc
```

## 公式和图片的引用

`![Paris](https://zhenyu-liao.github.io/img/Paris.jpg){#fig:Paris}`

对应图片的标签`#fig:Paris`之后可以使用`[@fig:Paris]`来引用.

## 文献的引用

在文章中直接引用`@goodfellow2016deeplearning`即可. 需要关联对应的`.bib`文件.

## 例子

- 中文：`demo-chinese.md`
- 英文：`demo-english.md`

## 转换

`pandoc -s --toc -F pandoc-crossref -F pandoc-citeproc demo-english.md --bibliography liao.bib --pdf-engine=pdflatex -o example.pdf`

`--toc`: 可以产生对应的目录

## References

1.  [How to remove everything related to TeX Live for fresh install on Ubuntu?](https://tex.stackexchange.com/questions/95483/how-to-remove-everything-related-to-tex-live-for-fresh-install-on-ubuntu)
1.  [用 Markdown 写作学术论文](https://zhuanlan.zhihu.com/p/33727304)
1.  [linux 解决"zsh: no matches found"](https://blog.csdn.net/qq_36148847/article/details/79260745)
