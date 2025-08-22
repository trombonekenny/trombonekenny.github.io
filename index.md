---
title: Welcome
layout: single
permalink: /
author_profile: true
---


Lecturer
School of Information Sciences
University of Illinois Urbana-Champaign

Office: 4012 iSchool HUB building MC-387
Postal: 614 E. Daniel St, Champaign, IL 61820


## Latest posts

{% for post in site.posts limit:3 %}
- [{{ post.title }}]({{ post.url | relative_url }})
  <small>{{ post.date | date: "%B %d, %Y" }}</small>
{% endfor %}
