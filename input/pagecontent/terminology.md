---
title: Terminology
layout: default
name: terminology
---

This page lists all the ValueSets defined as part of the this implementation Guide. For more information on using codes in resources, see the [FHIR specification]({{site.data.fhir.path}}terminologies.html).

### CodeSystem

These codesystems have been defined for this implementation guide.

<ul>
	<li>
		<strong>Administrative CodeSystems</strong>
		<br/>	
	</li>
</ul>

<table class="table table-bordered table-striped table-hover"><thead style="background: lightsteelblue;"><tr><th style="width:20%;">Name</th><th>Definition</th></tr></thead><tbody>

<tr><td><a href="CodeSystem-ndhm-adjudication-reason.html">Adjudication Reason</a></td><td>This CodeSystem contains code to captures reasons associated with adjudication of each items while claim processing.</td></tr>

<tr><td><a href="CodeSystem-ndhm-billing-codes.html">Billing Code</a></td><td>This CodeSystem contains a set of codes that can be utilized to categorize the billing of various charges or services provided in healthcare workflows.</td></tr>

<tr><td><a href="CodeSystem-ndhm-claim-exclusion.html">Claim Exclusion</a></td><td>This CodeSystem comprises codes that describes specific details regarding excluded coverage within a health insurance product. </td></tr>

<tr><td><a href="CodeSystem-ndhm-form-code.html">Form Code</a></td><td>This CodeSystem contains codes which specify type of document attached with as form.</td></tr>

<tr><td><a href="CodeSystem-ndhm-identifier-type-code.html">Identifier Type</a></td><td>This CodeSystem contains coded type for an identifier that can be used to determine which identifier to use for a specific purpose</td></tr> 

<tr><td><a href="CodeSystem-ndhm-insuranceplan-type.html">InsurancePlan Type</a></td><td>This CodeSystem is composed of codes that are used to classify the various types of InsurancePlans.</td></tr>

<tr><td><a href="CodeSystem-ndhm-payment-type.html">Payment Type</a></td><td>This CodeSystem contains a set of codes that can be utilized to describe the type of payment.</td></tr>

<tr><td><a href="CodeSystem-ndhm-plan-type.html">Plan Type</a></td><td>This CodeSystem contains a set of codes that can be utilized to categorize the type of insurance plans.</td></tr>

<tr><td><a href="CodeSystem-ndhm-price-components.html">Price Component</a></td><td>This CodeSystem contains a set of codes that can be utilized to categorize the price of item into various components.</td></tr>

<tr><td><a href="CodeSystem-ndhm-program-code.html">Program Code</a></td><td>This CodeSystem contains set of codes that can be used to classify groupings of service-types/specialties</td></tr> 

<tr><td><a href="CodeSystem-ndhm-reason-code.html">Reason Code</a></td><td>This CodeSystem contains codes to captures reasons associated with task processing.</td></tr>

<tr><td><a href="CodeSystem-ndhm-related-claim-relationship-code.html">Related Claim Relationship</a></td><td>This CodeSystem contains a set of codes that can be use to show the relationship between claims.</td></tr>

<tr><td><a href="CodeSystem-ndhm-supportinginfo-category.html">SupportingInfo Category</a></td><td>This CodeSystem contains classification of the information supplied for the processing of different workflows like claims etc.</td></tr> 

<tr><td><a href="CodeSystem-ndhm-supportinginfo-code.html">SupportingInfo Code</a></td><td>This CodeSystem contains code pertaining to the specific information mentioned with the category of supporting info</td></tr>


<tr><td><a href="CodeSystem-ndhm-task-codes.html">Task Code</a></td><td>This CodeSystem contains a set of codes that can be utilized to describe the task involved</td></tr>


<tr><td><a href="CodeSystem-ndhm-task-input-type-code.html">Task Input Type</a></td><td>This CodeSystem contains a set of codes that can be utilized to describe the type of input in the task resource.</td></tr>

<tr><td><a href="CodeSystem-ndhm-task-output-value.html">Task Output Value</a></td><td>This CodeSystem contains a set of codes that can be utilized to describe the value of output in the task resource.</td></tr>

</tbody></table>

### ValueSets

These value sets have been defined for this implementation guide.

<ul>
	<li>
		<strong>Administrative ValueSets</strong>
		<br/>	
	</li>
</ul>


<!-- {% raw %}{% include list-simple-valuesets.xhtml %}{% endraw %} -->
<table class="table table-bordered table-striped table-hover"><thead style="background: lightsteelblue;"><tr><th style="width:20%;">Name</th><th>Definition</th></tr></thead><tbody>

<tr><td><a href="ValueSet-ndhm-adjudication-reason.html">Adjudication Reason</a></td><td>This ValueSet contains a set of codes to captures reasons associated with adjudication of each items while claim processing.</td></tr>

<tr><td><a href="ValueSet-ndhm-benefitcategory.html">Benefit Category</a></td><td>This Valueset includes a collection of SNOMEDCT codes related to BenefitCategory.</td></tr>

<tr><td><a href="ValueSet-ndhm-benefit-type.html">Benefit Type</a></td><td>This ValueSet includes a collection of codes that can be used to categorize the type of benefits provided by an insurance.</td></tr> 


<tr><td><a href="ValueSet-ndhm-claim-exclusion.html">Claim Exclusion</a></td><td>This valueset comprises codes that describes specific details regarding excluded coverage within a health insurance product. </td></tr>

<tr><td><a href="ValueSet-ndhm-care-team-qualification.html">Care Team Qualification</a></td><td>This valueset comprises codes that represent credentials or specializations of healthcare practitioners.</td></tr> 

<tr><td><a href="ValueSet-ndhm-care-team-role.html">Care Team Role</a></td><td>This valueset comprises codes that represent various roles within a care team.</td></tr> 

<tr><td><a href="ValueSet-ndhm-claim-type.html">Claim Type</a></td><td>This ValueSet contains a set of codes that can be utilized to state the type of Claim.</td></tr>

<tr><td><a href="ValueSet-ndhm-chargeitem-types.html">ChargeItem Type</a></td><td>This Valueset contains codes that represent the various types of items being charged for in invoice.</td></tr>

<tr><td><a href="ValueSet-ndhm-coverage-type.html">Coverage Type</a></td><td>This ValueSet consists of a set of codes that can be utilized to categorize the insurance coverage type.</td></tr>

<tr><td><a href="ValueSet-ndhm-form-code.html">Form Code</a></td><td>This ValueSet contains a set of codes which specify type of document attached with as form.</td></tr>

<tr><td><a href="ValueSet-ndhm-identifier-type-code.html">Identifier Type</a></td><td>This Valueset contains coded type for an identifier that can be used to determine which identifier to use for a specific purpose</td></tr>

<tr><td><a href="ValueSet-ndhm-invoice-types.html">Invoice Type</a></td><td>This Valueset contains codes that represent the various types of invoices.</td></tr>

<tr><td><a href="ValueSet-ndhm-insuranceplan-type.html">InsurancePlan Type</a></td><td>This Valueset is composed of codes that are used to classify the various types of InsurancePlans.</td></tr>

<tr><td><a href="ValueSet-ndhm-payment-type.html">Payment Type</a></td><td>This ValueSet contains a set of codes that can be utilized to describe the type of payment.</td></tr>

<tr><td><a href="ValueSet-ndhm-plan-type.html">Plan Type</a></td><td>This ValueSet contains a set of codes that can be utilized to categorize the type of insurance plans.</td></tr>

<tr><td><a href="ValueSet-ndhm-price-components.html">Price Component</a></td><td>This Valueset contains codes that represent the components for price of item.</td></tr>

<tr><td><a href="ValueSet-ndhm-productorservice.html">ProductOrService</a></td><td>This Valueset consists of a set of SNOMEDCT codes that pertain to Product or Service.</td></tr>

<tr><td><a href="ValueSet-ndhm-program-code.html">Program Code</a></td><td>This Valueset contains set of codes that can be used to classify groupings of service-types/specialties.</td></tr>

<tr><td><a href="ValueSet-ndhm-reason-code.html">Reason Code</a></td><td>This ValueSet contains a set of codes to captures reasons associated with task processing.</td></tr>

<tr><td><a href="ValueSet-ndhm-related-claim-relationship-code.html">Related Claim Relationship</a></td><td>This ValueSet contains a set of codes that can be use to show the relationship between claims.</td></tr>

<tr><td><a href="ValueSet-ndhm-supportinginfo-category.html">SupportingInfo Category</a></td><td>This Valueset contains classification of the information supplied for the processing of different workflows like claims etc.</td></tr>

<tr><td><a href="ValueSet-ndhm-supportinginfo-code.html">SupportingInfo Code</a></td><td>This Valueset contains code pertaining to the specific information mentioned with the category of supporting info.</td></tr>    

<tr><td><a href="ValueSet-ndhm-task-codes.html">Task Code</a></td><td>This ValueSet contains a set of codes that can be utilized to describe the task involved</td></tr>

<tr><td><a href="ValueSet-ndhm-task-input-type-code.html">Task Input Type</a></td><td>This ValueSet contains a set of codes that can be utilized to describe the type of input in the task resource.</td></tr>

<tr><td><a href="ValueSet-ndhm-task-output-value.html">Task Output Value</a></td><td>This ValueSet contains a set of codes that can be utilized to describe the value of output in the task resource.</td></tr>

</tbody></table>


<ul>
	<li>
		<strong>Clinical ValueSets</strong>
		<br/>	
	</li>
</ul>


<table class="table table-bordered table-striped table-hover"><thead style="background: lightsteelblue;"><tr><th style="width:20%;">Name</th><th>Definition</th></tr></thead><tbody>


<tr><td><a href="ValueSet-ndhm-alcohol-drinking-status.html">Alcohol Drinking Status</a></td><td>This value set covers : All children (preferred term) of finding relating to alcohol drinking behavior (finding) of the SNOMED CT.</td></tr>

<tr><td><a href="ValueSet-ndhm-body-measurement.html">Body Measurement</a></td><td>This value set covers LOINC Codes for Body Measurement.</td></tr>

<tr><td><a href="ValueSet-ndhm-diagnosis-use.html">Diagnosis Use</a></td><td>This value set contains a set of SNOMED CT codes for Diagnosis type</td></tr>

<tr><td><a href="ValueSet-ndhm-diagnostic-code.html">Diagnostic Code</a></td><td>This valueset consists of codes that represent ICD-10 Diagnostic codes.</td></tr> 

<tr><td><a href="ValueSet-ndhm-diagnostic-type.html">Diagnostic Type</a></td><td>This valueset contains codes that represent the various types of diagnoses.</td></tr>

<tr><td><a href="ValueSet-ndhm-diagnostic-report-type.html">Diagnostic Report Type</a></td><td>The Diagnostic Report Type Value Set is a set of types supported for Diagnostic Reports and notes.</td></tr>


<tr><td><a href="ValueSet-ndhm-diet-type.html">Diet Type</a></td><td>This value set covers : All children (preferred term) of finding relating to Dietary finding (finding) of the SNOMED CT.</td></tr>

<tr><td><a href="ValueSet-ndhm-encounter-type.html">Encounter Type</a></td><td>This value set contains a set of SNOMED CT codes for Encounter type</td></tr>


<tr><td><a href="ValueSet-ndhm-general-assessment.html">General Assessment</a></td><td>This value set covers LOINC and SNOMED CT Codes for General Assessment.</td></tr>

<tr><td><a href="ValueSet-ndhm-general-well-being.html">General Wellbeing</a></td><td>This value set covers : All children (preferred term) of General well-being finding (finding) of the SNOMED CT.</td></tr>

<tr><td><a href="ValueSet-ndhm-lifestyle.html">Lifestyle</a></td><td>This value set covers SNOMEDCT Codes for type of Lifestyle.</td></tr>


<tr><td><a href="ValueSet-ndhm-medicine-codes.html">Medicine Codes</a></td><td>This Value Set covers: Clinical Drugs from SNOMED CT International Edition, Clinical Drugs and Branded Medicines (Real Clinical Drugs) from Common Drug Codes for India (National Extension). For more information refer: <a href="https://www.nrces.in/services/national-releases">https://www.nrces.in/services/national-releases</a></td></tr>

<tr><td><a href="ValueSet-ndhm-mental-status.html">Mental Status</a></td><td>This value set covers : All children (preferred term) of finding relating to Emotional state finding (finding) of the SNOMED CT.</td></tr>

<tr><td><a href="ValueSet-ndhm-practitioner-role.html">Practitioner Role</a></td><td>This value set defines a set of codes that can be used to indicate the role of a Practitioner.</td></tr>

<tr><td><a href="ValueSet-ndhm-physical-activity.html">Physical Activity</a></td><td>This value set covers LOINC Codes for Physical Activity.</td></tr>

<tr><td><a href="ValueSet-ndhm-route-of-administration.html">Route Of Administration</a></td><td>This value set contains a set of SNOMED CT codes for Route Of Administration.</td></tr>

<tr><td><a href="ValueSet-ndhm-specimen-types.html">Specimen Types</a></td><td>This value set contains a set of SNOMED CT codes for Specimen Types.</td></tr>

<tr><td><a href="ValueSet-ndhm-tobacco-smoking-status.html">Tobacco Smoking Status</a></td><td>This value set covers : All children (preferred term) of Finding relating to tobacco smoking behavior (finding) of the SNOMED CT.</td></tr>

<tr><td><a href="ValueSet-ndhm-tobacco-chewing-status.html">Tobacco Chewing Status</a></td><td>This value set covers : All children (preferred term) of Finding relating to tobacco chewing of the SNOMED CT.</td></tr>

<tr><td><a href="ValueSet-ndhm-vaccine-codes.html">Vaccine Codes</a></td><td>This value set covers : All leaf nodes (preferred term) of children of Vaccine product containing bacteria antigen (medicinal product) and Vaccine product containing virus antigen (medicinal product) of the SNOMED CT.</td></tr>

<tr><td><a href="ValueSet-ndhm-vital-signs.html">Vital Signs</a></td><td>This value set covers LOINC Codes for Vital Signs.</td></tr>

<tr><td><a href="ValueSet-ndhm-women-health.html">Women Health</a></td><td>This value set covers LOINC Codes for Women Health.</td></tr>

</tbody></table>