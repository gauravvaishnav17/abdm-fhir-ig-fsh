This profile sets minimum expectations for the ObservationGeneralAssessment to record, search, and fetch the details of the general health assessment of a patient. It identifies the mandatory core elements, vocabularies, and value sets which SHALL be present in the Observation resource when using this profile.

In the Observation resource, the type of value\[x\] and the unit should be defined in accordance with the code defined in Observation.code element (either LOINC or SNOMED CT). If LOINC code is not associated with the unit, then the type of value can be selected as Quantity, String, or CodeableConcept depending on the context.

E.g. 
	If Observation.code.coding.code is 9052-2 (LOINC Code for Calorie intake total),
	then value\[x\] type should be Quantity with unit as per the LOINC Specification.
	
Referenced ValueSet for value\[X\] :
- [General Wellbeing](ValueSet-ndhm-general-well-being.html)
- [Mental Status](ValueSet-ndhm-mental-status.html)

### Examples

- [Observation-Body-Fat-Mass-example](Observation-example-11.html)
- [ObservationVisceralFat](Observation-example-16.html)
- [Observation-Peak-Oxygen-Uptake-During-Exercise-example](Observation-example-17.html)
- [Observation-Resting-Metabolic-Rate-example](Observation-example-15.html)
- [Observation-Calorie-Intake-example](Observation-example-14.html)
- [Observation-Fluid-Intake-example](Observation-example-13.html)
- [Observation-Blood-Glucose-example](Observation-example-10.html)
- [Observation-ECG-example](Observation-example-12.html)
- [Observation-Mental-Status-example](Observation-example-24.html)
- [ObservationGeneral-Wellbeing-example](Observation-example-28.html)

{% include link-list.md %}
