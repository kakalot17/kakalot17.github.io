+++
title = "Smallest Blog Ever"
sort_by = "date"
+++

# Shortblog
A blog so tiny, you can even see what's inside it 
without accesing it.

{% for shortpost in section.pages %}
<blockquote>
  posted {{ shortpost.date }}
  {{ shortpost.content | safe }}
</blockquote>
{% else %}
Nothing.
{% endfor %}