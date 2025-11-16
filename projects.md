---
layout: post-list
title: Projects
permalink: /projects/
underline_list_heads: true
---
# Projects

{% for item in site.data.projects %}
### {{ forloop.index }}. [{{ item.title }}]({{ item.url }})
{{ item.summary }}
{% endfor %}