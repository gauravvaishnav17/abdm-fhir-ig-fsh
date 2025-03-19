{% assign my_array = '' | split : '' %}
{% for p in site.data.structuredefinitions %}
	{% if p[1].type != "Bundle" and p[1].type != "Extension" and p[1].type != "Composition" %}
		{% assign new_array = p %}
		{% assign my_array = my_array | concat: new_array %}
	{% endif %}
{% endfor %}
{% assign sorted_array = my_array | sort: 'name' %}
{% for q in sorted_array %}
	{% if q.type != "Claim" and q.type != "CommunicationRequest" and q.type != "Communication" and q.type != "Coverage" and q.type != "ClaimResponse" and q.type != "CoverageEligibilityRequest" and q.type != "CoverageEligibilityResponse" and q.type != "PaymentNotice" and q.type != "PaymentReconciliation" and q.type != "Task" and q.type != "InsurancePlan" and q.first %}
	<tr><td><a href="{{q.path}}">{{q.name}}</a></td><td><a href="{{q.basepath}}">{{q.type}}</a></td><td>{{q.description}}</td></tr>
	{% endif %}
{% endfor %}