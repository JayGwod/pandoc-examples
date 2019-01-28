# Markdwon 撰写论文

Markdown 是一种轻量级标记语言，语法简洁优雅，使用标记语法代替排版格式，使我们专心于书写。标准的Markdown 语法过于简单不适合用于论文撰写，这里我们选择 Pandoc Markdown。

## Pandoc 安装

使用 Windows 10 朋友强烈推荐 Linux子系统，附：[About the Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/install-win10#install-the-windows-subsystem-for-linux)

第一步，安装 LaTex 环境：

```shell
sudo apt-get install texlive-full
```

第二步，安装 Haskell platform:

```shell
sudo apt-get install haskell-platform
```

然后配置环境变量，在 `~/.bashrc` 中添加一行：

```shell
export PATH="~/.cabal/bin:$PATH"
```

替换 Cabal 源：[Hackage 源使用帮助](https://mirrors.ustc.edu.cn/help/hackage.html)

第三步，安装Pandoc及相关插件：

```shell
sudo cabal install pandoc
sudo cabal install pandoc-crossref
sudo cabal install pandoc-citeproc
```

PS: 安装过程有些缓慢，切出去做一些其他事吧。 ~~此外，有一个词语叫 cabal hell 装不上可以选择放弃不丢人。~~

## Pandoc 语法

详细的语法介绍参见: [Pandoc 使用指南](http://www.pandoc.org/MANUAL.html)

```shell
pandoc --filter pandoc-crossref --filter pandoc-citeproc --biblio=[bib_file] --csl=[csl_file] --latex-engine=xelatex --template=[template_file] [input] -o [output]
```

其中：

- `--filter [filter]`: Pandoc 过滤器， `pandoc-crossref`, `pandoc-citeproc` 分别用来处理交叉引用和文献引用。

- `--biblio=[bib_file]`: BibTex 文件，用于文献引用，参见： [BibTex](https://zh.wikipedia.org/wiki/BibTeX)。

- `--csl=[csl_file]`: csl 文件，用于处理文献引用格式，下载： [Official repository for Citation Style Language (CSL) citation styles.](https://github.com/citation-style-language/styles)。

- `--latex-engine=xelatex`: 执行 latex 引擎，这里指定为 `xelatex` 。

- `--template=[template_file]`: Pandoc 模板文件。

- `[input]`: Pandoc 输入文件。

- `-o [output]`: Pandoc 输出文件。

## 书写

### 准备工作

#### 编辑器

除 Windows 记事本之外的任何编辑器均可（记事本由于BOM问题会遭遇很多问题），在此推荐使用 Visual Studio Code + Markdown All in One 的组合。 VS Code 下载地址： [Download Visual Studio Code - Mac, Linux, Windows](https://www.google.com.hk/url?sa=t&rct=j&q=&esrc=s&source=web&cd=2&cad=rja&uact=8&ved=0ahUKEwimrKjd36zYAhXCGpQKHRszBKEQFggzMAE&url=%68%74%74%70%73%3a%2f%2f%63%6f%64%65%2e%76%69%73%75%61%6c%73%74%75%64%69%6f%2e%63%6f%6d%2f%64%6f%77%6e%6c%6f%61%64&usg=AOvVaw11fc5fOXYIyxQh75jYLjXg)

#### Metadata block

文档的头部添加如下内容，以处理交叉引用等：

```markdown
figureTitle: "图"
figPrefix: "图"

tableTitle: "表"
tblPrefix: "表"

eqnPrefix: "公式"

lot: true
lof: true

natbib: true
```

### Pandoc Markdown 扩展语法

#### 注脚

写学术论文的时候，经常需要加入脚注。例如在首页需要添加作者和基金支持信息之类。咱们也尝试在本部分加入对应内容。脚注用[^1]来表示。内容用同样的符号，后接冒号，然后填写具体信息

#### 图片

插入图片的方法同标准 Markdown 基本相同，`{#fig:test}` 为锚点：

```markdown
![Caption](Source){#fig:test}
```

#### 表格

插入表格的方法同标准 Markdown 基本相同，如需要标注请于表头下方空一行，并以 `:` 开头插入表头：

```markdown
|Column 1|Column 2|Column 3|
|--------|:------:|:------:|
|Row 1   |1       |2       |
|Row 2   |3       |4       |

: This is a table.{#tbl:tab}
```

#### 公式

插入公式的方法同 LaTex 相同，`$ $` (行内公式)或 `$$ $$` (行间公式)：

```latex
$F(x) = sin(x)${#eq:equation_1}
$$F(x) = sin(x)$${#eq:equation_2}
```

#### 交叉引用

使用图片、表格、公式中标注的锚点可以很方便的实现交叉引用。图片：`@fig:test` 表格：`@tbl:tab` 公式：`@eq:equation_1`

如下图所示：

![](./1.png)

效果如图：

![](./2.png)

#### 参考文献管理

参考文献的处理方式和交叉引用相同，使用 `@citekey` 即可。

最后文章的末尾会生成参考文献如下图所示：

![](./4.png)

#### 脚注

需要添加脚注的位置添加 `[^1]` 标记，在 并在后文添加 `[^1]:` 即可。

## 参考文献

1.[Pandoc User’s Guide](http://www.pandoc.org/MANUAL.html)

2.[使用 Pandoc Markdown 进行学术论文写作](www.zale.site/articles/2016/05/Academia-Writing-Using-Markdown-and-Pandoc.html)

3.[如何用Markdown写论文？](http://blog.sciencenet.cn/home.php?mod=space&uid=377709&do=blog&id=1088215)