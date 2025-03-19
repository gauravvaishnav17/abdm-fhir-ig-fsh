Instance: Observation-Activity-Level-example
InstanceOf: ObservationPhysicalActivity
Title: "Observation-lab-example-09"
Description: "Observation-lab-example-09"
Usage: #example
* id = "example-09"
* status = #final
* code = $loinc#80493-0 "Activity level [Acceleration]"
* code.text = "Activity level [Acceleration]"
* subject = Reference(Patient/example-01)
* effectiveDateTime = "2020-09-29"
* performer = Reference(Organization/example-01)
* valueString = "Moderate"