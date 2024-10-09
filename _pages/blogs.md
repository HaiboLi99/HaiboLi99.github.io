---
title: "Blog"
layout: page
sitemap: false
permalink: /blogs/
---



<div class="jumbotron">
  <h3>Mathematics and Science </h3>
  <ul>
  <!--  -->
  </ul>
</div>




<div class="jumbotron">
  <h3>Others </h3>
  <ul>
  {% for post in site.posts %}
    <li>
      {{ post.date | date_to_string }}: <a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title}}</a>
    </li>
  {% endfor %}
  </ul>
</div>



<div class="jumbotron">
  <h3>Photos </h3>
  <ul>
  <!-- {% for post in site.posts %}
    <li>
      {{ post.date | date_to_string }}: <a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title}}</a>
    </li>
  {% endfor %} -->
  </ul>
</div>