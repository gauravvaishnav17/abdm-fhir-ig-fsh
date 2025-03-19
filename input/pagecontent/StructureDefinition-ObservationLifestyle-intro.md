This profile sets minimum expectations for the ObservationLifestyle to record, search, and fetch the details of the lifestyle of the patient. It identifies the mandatory core elements, vocabularies, and value sets which SHALL be present in the Observation resource when using this profile.

In the Observation resource, the type of value\[x\] and the unit should be defined in accordance with the code defined in Observation.code element (either LOINC or SNOMED CT). If LOINC code is not associated with the unit, then the type of value can be selected as Quantity, String, or CodeableConcept depending on the context.

E.g. 
	If Observation.code.coding.code is 228273003 (SNOMED CT Code for Finding relating to alcohol drinking behavior),
	then value\[x\] type should be CodeableConcept with codes from ValueSet Alcohol Drinking Status.
	
Referenced ValueSet for value\[X\] :
- [Alcohol Drinking Status](ValueSet-ndhm-alcohol-drinking-status.html)
- [Tobacco Smoking Status](ValueSet-ndhm-tobacco-smoking-status.html)
- [Tobacco Chewing Status](ValueSet-ndhm-tobacco-chewing-status.html)
- [Diet Type](ValueSet-ndhm-diet-type.html)

	
### Examples

- [Observation-Diet-Type-example](Observation-example-27.html)
- [Observation-Tobacco-Smoking-Status-example](Observation-example-26.html)
- [Observation-Alcohol-Drinking-Status-example](Observation-example-25.html)
- [Observation-Tobacco-Chewing-Status-example](Observation-example-36.html)

{% include link-list.md %}
