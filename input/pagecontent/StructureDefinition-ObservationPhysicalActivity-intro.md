This profile sets minimum expectations for the ObservationPhysicalActivity to record, search, and fetch the details of the physical activities of a patient. It identifies the mandatory core elements, vocabularies, and value sets which SHALL be present in the Observation resource when using this profile.

In the Observation resource, the type of value\[x\] and the unit should be defined in accordance with the code defined in Observation.code element (either LOINC or SNOMED CT). If LOINC code is not associated with the unit, then the type of value can be selected as Quantity, String, or CodeableConcept depending on the context.

E.g. 
	If Observation.code.coding.code is 41981-2 (LOINC Code for Calories burned),
	then value\[x\] type should be Quantity with unit as per the LOINC Specification.

### Examples

- [Observation-Activity-Level-example](Observation-example-09.html)
- [Observation-Calories-Burned-example](Observation-example-08.html)
- [Observation-Step-Count-example](Observation-example-06.html)
- [Observation-Sleep-Duration-example](Observation-example-07.html)

{% include link-list.md %}
