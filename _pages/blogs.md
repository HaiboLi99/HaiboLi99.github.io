---
title: "Blog"
layout: gridlay
sitemap: false
permalink: /blogs/
---



<div class="jumbotron">
  <h3>Mathematics and Science</h3>
  <ul>
  {% assign target_slugs = site.data.slugs.slugs.maths %}
  {% for post in site.posts %}
    {% if target_slugs contains post.slug %}
      <li>
        {{ post.date | date_to_string }}: <a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a>
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
        {{ post.date | date_to_string }}: <a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a>
      </li>
    {% endif %}
  {% endfor %}
  </ul>
</div>



<!-- <div class="jumbotron">
  <h3>Photos</h3>
  <ul>
    {% assign target_slugs = site.data.slugs.slugs.photos %}
    {% for post in site.posts %}
      {% if target_slugs contains post.slug %}
        <li>
          <a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a>
        </li>
      {% endif %}
    {% endfor %}
  </ul>
</div> -->