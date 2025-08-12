---
title: "Publications"
layout: gridlay
sitemap: false
permalink: /publications/
years: [2016, 2017, 2018, 2019, 2020, 2021]
---

<!-- <style>
.jumbotron{
    padding:3%;
    padding-bottom:1px;
    padding-top:10px;
    margin-top:10px;
    margin-bottom:20px;
}
</style> -->

<div class="jumbotron">
  <h3>Preprints</h3>
  {% bibliography --query @unpublished %}
</div>

<div class="jumbotron">
  <h3>Refereed journal articles</h3>
  {% bibliography --query @article %}
</div>

<div class="jumbotron">
  <h3>Refereed conference proceedings</h3>
  {% bibliography --query @inproceedings %}
</div>


