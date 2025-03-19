This profile sets minimum expectations for the ObservationVitalSigns to record, search, and fetch the details of the vital signs of a patient. It identifies the mandatory core elements, vocabularies, and value sets which SHALL be present in the Observation resource when using this profile.

In the Observation resource, the type of value\[x\] and the unit should be defined in accordance with the code defined in Observation.code element (either LOINC or SNOMED CT). If LOINC code is not associated with the unit, then the type of value can be selected as Quantity, String, or CodeableConcept depending on the context.

E.g. 
	If Observation.code.coding.code is 61008-9 (LOINC Code for Body surface temperature),
	then value\[x\] type should be Quantity with unit as per the LOINC Specification.

### Examples

- [Observation-Body-Temperature-example](Observation-example-22.html)
- [Observation-Oxygen-Saturation-example](Observation-example-31.html)
- [Observation-Respiratory-Rate-example](Observation-example-29.html)
- [Observation-Heart-Rate-example](Observation-example-30.html)
- [Observation-Blood-Pressure-example](Observation-example-35.html)

{% include link-list.md %}
