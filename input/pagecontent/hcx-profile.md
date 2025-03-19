

To support the vision of Pradhan Mantri Jan Arogya Yojana (PMJAY), NHA has created a standardized health claim platform based on the Health Claim Exchange Specification (NHCX) to enable automation of the health claim-related information exchange between payers, providers, beneficiaries, and other relevant entities. The specification provides an interoperable, machine-readable, auditable, verifiable, and open standard-based structure protocol for communication between the entities. 

<ul>
	<li>
		<strong>Key Use cases/Workflows</strong>
		<br/>	
	</li>
</ul>

In its initial version, NHCX is focused on facilitating message exchange for the cashless claims process and envisions to facilitate the following information flows:

- Get provider/payor details
- Eligibility check
- Pre auth request flow
- Claims request flow
- Payment notification
- Payment acknowledgement
- Search/fetch claims data for status checks, regulatory compliance, etc.


Apart from the ABDM exchange specifications, this Implementation Guide also cater to the resources and artifacts required for NHCX. Following resources specifically can be referred for NHCX:

<ul>
	<li>
		<strong>Health Claim Artifacts</strong>
		<br/>
		Following artifact are profile based on <a href="http://hl7.org/fhir/StructureDefinition/Bundle">Bundle</a> resource of FHIR R4.0.1:
		<br/>
		<br/>
		{% include composition-hcx-profiles-list-generator.md %}
	</li>
	<li>
	<strong>Other Resources</strong>
		<br/>
		<br/>
		{% include resources-hcx-profile-list-generator.md %}
	