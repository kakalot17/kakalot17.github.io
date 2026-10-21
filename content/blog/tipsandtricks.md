+++
title = "How you should code a web page"
description = "Some tips on how to make your code more readable! *my opinion*"
date = 2026-10-15

[extra]
accent_color = "green"
+++

Hey, this is Kakalot! ***once again***, this is a
tutorial on how you should code a web page! (well, how to
format it)

## 1: Do not put text on one giant line
First, do <span style="color: var(--red-fg)">NOT</span> put
text in one single line. If you have code like this:
``` html
<p>
Lorem ipsum dolor sit amet consectetur adipiscing elit quisque faucibus ex sapien vitae pellentesque sem placerat in id cursus mi pretium tellus duis convallis tempus leo eu aenean sed diam.
</p>
```
you should <ins>instead</ins> put it like this:
``` html
<p>
Lorem ipsum dolor sit amet consectetur 
adipiscing elit quisque faucibus ex 
sapien vitae pellentesque sem placerat in 
id cursus mi pretium tellus duis convallis tempus 
leo eu aenean sed diam.
</p>
```

## 2: Do not put too many tags in one line
Second, do <span style="color: var(--red-fg)">NOT</span> put
too many tags in one single line. 
If you have code like this:
``` html
<button><i class="ph ph-info"></i><span>Do nothing.</span></button>
```
Write it like this:
``` html
<button>
  <i class="ph ph-info"></i>
  <span>Do nothing.</span>
</button>
```

## 3: Do not put too many attributes in one line
Third, you shouldn't put too many attributes in one
line. If you have code like this:
``` html
<input type="text" placeholder="Useless" disabled/>
```
Write it like this:
``` html
<input 
  type="text" 
  placeholder="Useless" 
  disabled
/>
```