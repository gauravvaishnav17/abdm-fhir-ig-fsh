<table class="table table-bordered table-striped table-hover"><thead style="background: lightsteelblue;"><tr><th style="width:20%;">Name</th><th style="width:20%;">Based On</th><th>Definition</th></tr></thead><tbody>
{% for p in site.data.structuredefinitions %}
{% if p[1].name == "DocumentBundle"%}
	<tr><td><a href="{{p[1].path}}">{{p[1].name}}</a></td><td><a href="{{p[1].basepath}}">{{p[1].type}}</a></td><td>{{p[1].description}}</td></tr>
{% endif %}
{% endfor %}