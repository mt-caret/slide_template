---
title: title
author: author
date: date 
header-includes:
- \usepackage{luatexja}
- \hypersetup{unicode=true}
- \usepackage{caption}
- \captionsetup[figure]{name=図}
theme: CambridgeUS
mainfont: M+ 1p
monofont: M+ 1m
---

# スライド2

- foo
- bar
- hoge

`slides.md`への変更を監視して自動的にビルドするには:

```bash
$ make watch
```

