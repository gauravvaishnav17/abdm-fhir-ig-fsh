{% for p in site.html_pages %}
{% unless p.name contains 'ttl' or p.name contains 'json' or  p.name contains 'xml' or  p.name contains 'definitions' or p.name contains 'mappings'%}
    {% assign title = p.name | remove: ".html" | remove: ".md"%}
    {% for e in site.example_types %}
      {% if title contains e %}
	  {% unless title contains 'StructureDefinition' or title contains '.change.history' %}
- [{{ p.path | remove: ".html" }}]({{ p.path }})
  		{% break %}
		{% endunless %}
      {% endif %}
    {% endfor %}
  {% endunless %}
{% endfor %}
