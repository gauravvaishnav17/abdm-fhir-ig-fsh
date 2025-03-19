Instance: Observation-Sleep-Duration-example
InstanceOf: ObservationPhysicalActivity
Title: "Observation-lab-example-07"
Description: "Observation-lab-example-07"
Usage: #example
* id = "example-07"
* status = #final
* code = $loinc#93832-4 "Sleep duration"
* code.text = "Sleep duration"
* subject = Reference(Patient/example-01)
* effectiveDateTime = "2020-09-29"
* performer = Reference(Organization/example-01)
* valueQuantity = 8 'h' "h"





