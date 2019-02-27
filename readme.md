# Pandoc practice

## Installing pandoc on Ubuntu

### For PDF output, you’ll need LaTeX

`sudo apt-get install texlive-full`

This package is very huge, enough time and space(several gigabytes) needed to
install it. If any broken happens, you may need to purge the unmet dependencies:

`sudo dpkg --force-all --purge [unmet dependencies]`

And then remove TeX Live for fresh install on Ubuntu:

```bash
sudo apt-get purge texlive-*
sudo apt-get autoremove
sudo apt-get autoclean
```

If encounter "zsh: no matches found":

1.  在 `~/.zshrc` 中加入：`setopt no_nomatch`
1.  执行 `source ~/.zshrc`

### Quick stack method

The easiest way to build pandoc from source is to use stack:

1.  Install
    [stack](https://docs.haskellstack.org/en/stable/install_and_upgrade/). Note
    that Pandoc requires stack >= 1.7.0.
1.  Change to the pandoc source directory and issue the following commands:
    ```bash
    stack setup
    stack install
    ```

stack setup will automatically download the ghc compiler if you don’t have it.
stack install will install the pandoc executable into ~/.local/bin, which you
should add to your PATH. This process will take a while, and will consume a
considerable amount of disk space.

## Installing pandoc on MacOS

```bash
brew install pandoc
brew install pandoc-crossref
brew install pandoc-citeproc
brew install homebrew/cask/basictex
```

## Remove pandoc from Anaconda

`conda uninstall pandoc`

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
1.  [apt-get broken after version update (unmet dependencies)](https://askubuntu.com/questions/744585/apt-get-broken-after-version-update-unmet-dependencies)
1.  [How to remove texlive 2009 on ubuntu 12.04](https://askubuntu.com/questions/485542/how-to-remove-texlive-2009-on-ubuntu-12-04?rq=1)
