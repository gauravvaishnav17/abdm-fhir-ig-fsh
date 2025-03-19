Instance: Observation-Diet-Type-example
InstanceOf: ObservationLifestyle
Title: "Observation/example-27"
Description: "Observation/example-27"
Usage: #example
* id = "example-27"
* status = #final
* code = $loinc#81663-7 "Diet [Type]"
* code.text = "Diet [Type]"
* subject = Reference(Patient/example-01)
* effectiveDateTime = "2020-09-29"
* performer = Reference(Organization/example-01)
* valueCodeableConcept = $sct#138045004 "Vegan diet"
* valueCodeableConcept.text = "Vegan diet"





