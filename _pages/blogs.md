---
title: "Blog"
layout: gridlay
sitemap: false
permalink: /blog/
---

<div class="jumbotron">
  <h3>Mathematics</h3>
  <ul>
  {% assign target_slugs = site.data.slugs.slugs.maths %}
  {% for post in site.posts %}
    {% if target_slugs contains post.slug %}
      <li>
        {% unless post.show_date == false %}
          {{ post.date | date_to_string }}:
        {% endunless %}
        <a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a>
      </li>
    {% endif %}
  {% endfor %}
  </ul>
</div>

<div class="jumbotron">
  <h3>Others</h3>
  <ul>
  {% assign target_slugs = site.data.slugs.slugs.others %}
  {% for post in site.posts %}
    {% if target_slugs contains post.slug %}
      <li>
        {% unless post.show_date == false %}
          {{ post.date | date_to_string }}:
        {% endunless %}
        <a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a>
      </li>
    {% endif %}
  {% endfor %}
  </ul>
</div>
