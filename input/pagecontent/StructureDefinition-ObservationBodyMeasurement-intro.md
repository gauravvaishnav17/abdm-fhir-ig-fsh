This profile sets minimum expectations for the ObservationBodyMeasurement to record, search, and fetch the details of the body measurements of the patient. It identifies the mandatory core elements, vocabularies, and value sets which SHALL be present in the Observation resource when using this profile.

In the Observation resource, the type of value\[x\] and the unit should be defined in accordance with the code defined in Observation.code element (either LOINC or SNOMED CT). If LOINC code is not associated with the unit, then the type of value can be selected as Quantity, String, or CodeableConcept depending on the context.

E.g. 
	If Observation.code.coding.code is 29463-7 (LOINC Code for Body weight),
	then value\[x\] type should be Quantity with unit as per the LOINC Specification.

### Examples

- [Observation-Body-Height-example](Observation-example-34.html)
- [Observation-Body-Weight-example](Observation-example-33.html)
- [Observation-Body-Mass-Index-example](Observation-example-32.html)
- [Observation-Mid-Upper-Arm-Circumference-example](Observation-example-03.html)
- [Observation-Neck-Measurement-example](Observation-example-05.html)
- [Observation-Waist-Measurement-example](Observation-example-04.html)

{% include link-list.md %}
