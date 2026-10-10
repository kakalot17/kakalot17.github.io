+++
title = "How i update the site"
description = "The name says it all"
date = 2026-10-10
template = "blogpost.html"

[taxonomies]
tags = ["rust", "zola"]
+++
Are you feeling too curious? Wanna know how
i update the site? Now here you go:

> **Edit:** <br>
> I now have a shell script
> that lets me easily modify the site.
> You can also use it and get it [here](/zolatk.sh).

## 1: Open Code Editor
First of all, i open Acode and open `repos/kakalot17.github.io`
folder. (yes i code in a phone)

## 2: I do these:

### Make new blog post
First i open `content` folder, then `blog` folder.
Then, i copy paste the Markdown code from `first.md`,
and sligtly change it.

### Make new page
First i open `content` folder, then i make new folder
with the page name. Then, i try to remember this:
``` toml
+++
title = "Title"
description = "Optional"
template = "page.html"
+++
```

### Test
I run `zola serve` to see the final result.

## 3: Finish changes
I run these commands:

``` bash
git add .
git commit -m "Message explaining the changes"
git push origin main
```