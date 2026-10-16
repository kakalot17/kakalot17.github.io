+++
title = "Zola"
description = "I migrated this site to zola."
date = 2026-09-09

[taxonomies]
tags = ["zola", "rust"]
+++
As i said, i migrated my site to [Zola](getzola.org) some months ago
so i could easely make blogs. <small>and use markdown</small>.
I needed to use a stylesheet, so i used github-markdown-css cause it's meant for markdown. <small>and now the only way to add borders to anything is to use tables</small>

## Some features

| It can         |
|----------------|
| render tables  |

and code blocks

``` js
console.log("hellooooo")
```

and math
$${f(x) = sin(x)}$$

<script>
  window.MathJax = {
    tex: {
      inlineMath: [['$', '$'], ['\\(', '\\)']],
      displayMath: [['$$', '$$'], ['\\[', '\\]']]
    },
    svg: {
      fontCache: 'global'
    }
  };
</script>

<script id="MathJax-script" async src="https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-mml-chtml.js"></script>