{% assign my_array = '' | split : '' %}
{% for p in site.data.structuredefinitions %}
	{% if p[1].type != "Bundle" and p[1].type != "Extension" and p[1].type != "Composition" %}
		{% assign new_array = p %}
		{% assign my_array = my_array | concat: new_array %}
	{% endif %}
{% endfor %}
{% assign sorted_array = my_array | sort: 'name' %}
<table class="table table-bordered table-striped table-hover"><thead style="background: lightsteelblue;table-layout:auto;"><tr><th style="width:20%;">Name</th><th style="width:20%;">Based On</th><th>Definition</th></tr></thead><tbody>
{% assign sorted_array = my_array | sort: 'name' %}

{% for q in sorted_array %}
	{% if q.type == "Claim" or q.type == "Communication" or q.type == "CommunicationRequest"  or q.type == "InsurancePlan" or q.type == "ClaimResponse" or q.type == "CoverageEligibilityRequest" or q.type == "CoverageEligibilityResponse" or q.type == "PaymentNotice" or  q.type == "PaymentReconciliation" or q.type == "Task" or q.type == "Coverage" %}
	<tr><td><a href="{{q.path }}">{{q.name}}</a></td><td><a href="{{q.basepath}}">{{q.type}}</a></td><td>{{q.description}}</td></tr>
	{% endif %}
{% endfor %}
<div>