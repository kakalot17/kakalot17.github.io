+++
title = "Home"

[extra]
no_header = true
scripts = ["home/statuscafe.js"]
+++


<div class="lightmode-warning">

> [!WARNING]
> The site looks ugly with light mode! Please
> switch to dark mode for a better look!
> ![made for dark mode](dark-mode.gif)

</div>

{{ <polaroid/> }}

<h1>
  {{ <icon name="git-branch"/> }}
  Heyo!!
</h1>

Hey, i'm **Kakalot** and welcome to my little
corner on the web! This is where you find my 
stuff, or know about me.


<a href="#about" class="button suggested">About -></a>
<a href="blog/" class="button">Blog ↑</a>

<br><br>

## About

{% <masonry parent={true}> %}

{% <masonry column={1}> %}

{% <masonry> %}
I'm **Kakalot** and i'm 9 years old. I like making
stuff and games. I'm also $\textcolor{green}{brazillian}$.
My actual name is 
<span class="spoiler">Mateus Barbosa</span>.
{% </masonry> %}

{% <masonry fancy_list={true}> %}
**What i like:**

- Coding
- Octocat
- Markdown
- Junk food
- Glassmorphism
- <span style="font-family: 'JetBrains Mono', monospace">Monospace</span>
{% </masonry> %}

{% <masonry fancy_list={true}> %}
**Here's my skills:**

- HTML
- CSS
- Javascript/React.js
- Python
- Lua
- Markdown
{% </masonry> %}



{% </masonry> %}

{% <masonry column={2}> %}

{% <masonry> %}
I have **autism**. That means you shouldn't SCREAM at
me, or i like random stuff (?)
![Signs of Autism](https://img.lb.wbmdstatic.com/vim/live/webmd/consumer_assets/site_images/article_thumbnails/BigBead/what_is_autism_bigbead/1800x1200_getty_rf_what_is_autism_bigbead.jpg)
{% </masonry> %}

{% <masonry> %}
I love markdown. It is the best markup language.
The syntax is so <ins>easy.</ins>
{% </masonry> %}

{% <masonry> %}
I really **do** love forks. It's very useful!
For eating food, `git clone` and 
<abbr title="I am not a serial killer. It's just a joke." style="text-decoration: none;">
  ~~stabbing people with a fork~~
</abbr>

{{ load_data(path="forked.svg") | safe }}
{% </masonry> %}

{% </masonry> %}

{% </masonry> %}

# Find Me
{% <alert icon="smiley" title="Fun Fact!" color="yellow"> %}
This section originally used to be the `socials/` page.
{% </alert> %}

{% <masonry parent={true}> %}

{% <masonry column={1}> %}

{% <masonry fancy_list={true}> %}
### Socials
- [Tiktok](https://tiktok.com/@ilegal.guy)
- [Castle Make 'n play](https://castle.xyz/@kakalot)
{% </masonry> %}
{% <masonry fancy_list={true}> %}
### Forges
- [Codeberg](https://codeberg.org/kakalot)
- [Github](https://github.com/kakalot17)
{% </masonry> %}


{% </masonry> %}

{% </masonry> %}

# QnA

<div class="card">

<details>
  <summary>What date of birth?</summary>
  {{ <icon name="calendar"/> }} April 2nd.
</details>

<details>
  <summary>What pronouns?</summary>
  {{ <icon name="gender-male"/> }} he/him/his, I'm a dude.
</details>

<details>
  <summary>What are your favorite artists?</summary>
    
   These are my favorite artists:
  - Alok
  - Bhaskar
  - Yves V
  - Kohen

  Yeah, that's it.
</details>

<details>
  <summary>What are your favorite fonts?</summary>
  Roboto, Space Grotesk, Jetbrains Mono, Google Sans and
  DM Sans.
</details>

<details>
  <summary>Teach me how to code?</summary>
  I can teach JSON, YAML, Lua, Python and XML.
</details>

<details>
  <summary>What's your favorite color?</summary>
  It is $\textcolor{blue}{blue.}$
</details>

</div>

<br/>

<div class="end">End of page!!!!</div>

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