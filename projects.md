---
layout: post
title: Projects
permalink: /projects/
---
# Projects

{% for item in site.data.projects %}
### {{ forloop.index }}. [{{ item.title }}]({{ item.url }})
{{ item.summary }}
{% endfor %}