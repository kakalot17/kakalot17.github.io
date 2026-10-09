+++
title = "More pages"
template = "page.html"

[extra]
more_pages = [
  { name = "Links", url = "/links/" },
  { name = "Socials", url = "/socials/" },
  { name = "Shortblog", url = "/shortblog" }
]
+++

# More

A list of more pages.

<ul>
{% for item in page.extra.more_pages %}
  <li>
    <a href="{{ get_url(path=item.url) | safe }}">
      {{ item.name }}
    </a>
  </li>
{% endfor %}
</ul>
