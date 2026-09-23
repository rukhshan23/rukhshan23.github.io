---
layout: page
title: News
permalink: /news/
nav: true
nav_order: 2
---

<style>
.news-category {
  display: inline-block;
  width: 1.35em;
  margin-right: 0.2em;
  text-align: center;
}
.news .paper-link {
  text-decoration-line: underline;
  text-decoration-style: dashed;
  text-decoration-color: var(--global-theme-color);
  text-underline-offset: 0.18em;
}
.news .paper-link:hover {
  text-decoration-style: solid;
  font-weight: 450;
}
</style>

{% assign news_items = site.news | reverse %}

<div class="news">
  <div class="table-responsive" style="max-height: 60vw">
    <table class="table table-sm table-borderless">
      {% for item in news_items %}
        <tr>
          <th scope="row" style="width: 14%">{{ item.date | date: '%b %Y' }}</th>
          <td>
            {% if item.category %}
              <span class="news-category" role="img" aria-label="{{ item.category }}" title="{{ item.category }}">
                {% case item.category %}
                  {% when 'Award' %}🏆
                  {% when 'Talk' %}📄
                  {% when 'Conference' %}💼
                  {% when 'Workshop' %}💼
                  {% when 'Milestone' %}🎓
                {% endcase %}
              </span>
            {% endif %}
            {% if item.inline %}
              {{ item.content | remove: '<p>' | remove: '</p>' | emojify }}
            {% else %}
              <a class="news-title" href="{{ item.url | relative_url }}">{{ item.title }}</a>
            {% endif %}
          </td>
        </tr>
      {% endfor %}
    </table>
  </div>
</div>

---

<script>window.location.replace("{{ '/' | relative_url }}#news");</script>
