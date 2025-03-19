---
# jekyll header
name: extensions
title: Extensions
layout: default
---


The following Extensions have been defined for this implementation guide. 

<table class="table table-bordered table-striped table-hover"><thead style="background: lightsteelblue;"><tr><th style="width:20%;">Name</th><th>Definition</th></tr></thead><tbody>
{% assign my_array = '' | split : '' %}
{% for p in site.data.structuredefinitions %}
	{% if p[1].type == "Extension" %}
		{% assign new_array = p %}
		{% assign my_array = my_array | concat: new_array %}
	{% endif %}
{% endfor %}
{% assign sorted_array = my_array | sort: 'name' %}
{% for q in sorted_array %}
	{% if q.first %}
	<tr><td><a href="{{q.path }}">{{q.name}}</a></td><td>{{q.description}}</td></tr>
	{% endif %}
{% endfor %}</tbody></table>



{% include link-list.md %}



