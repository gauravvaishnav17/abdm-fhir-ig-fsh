This profile sets minimum expectations for the ObservationWomenHealth to record, search, and fetch the details of women's health. It identifies the mandatory core elements, vocabularies, and value sets which SHALL be present in the Observation resource when using this profile.

In the Observation resource, the type of value\[x\] and the unit should be defined in accordance with the code defined in Observation.code element (either LOINC or SNOMED CT). If LOINC code is not associated with the unit, then the type of value can be selected as Quantity, String, or CodeableConcept depending on the context.

E.g. 
	If Observation.code.coding.code is 42798-9 (LOINC Code for Age at menarche),
	then value\[x\] type should be Quantity with unit as per the LOINC Specification.

### Examples

- [Observation-Age-Of-Menarche-example](Observation-example-20.html)
- [Observation-Last-Menstrual-Period-example](Observation-example-23.html)
- [Observation-Age-Of-Menopause-example](Observation-example-21.html)
- [Observation-Number-Of-Menstrual-Periods-Per-Year-example](Observation-example-19.html)
- [Observation-Ovulation-Date-example](Observation-example-18.html)

{% include link-list.md %}
