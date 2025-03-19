{% assign my_array = '' | split: '' %}
{% for p in site.data.structuredefinitions %}
{% if p[1].type == "Bundle" %}
{% assign my_array = my_array | push: p[1] %}
{% endif %}
{% endfor %}

<table class="table table-bordered table-striped table-hover" style="min-width:620px; width:100%;"><thead style="background: lightsteelblue;"><tr><th style="width:20%;">Name</th><th style="width:20%;">Based On</th><th>Definition</th></tr></thead><tbody>
{% assign sorted_array = my_array | sort: 'name' %}

{% for q in sorted_array %}
{% if q.type == "Bundle" and q.name != "DocumentBundle"  %}
<tr><td><a href="{{q.path}}">{{q.name}}</a></td><td><a href="{{q.basepath}}">{{q.type}}</a></td><td>{{q.description}}</td></tr>
{% endif %}
{% endfor %}</tbody></table>
