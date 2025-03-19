Instance: Observation-Step-Count-example
InstanceOf: ObservationPhysicalActivity
Title: "Observation-lab-example-06"
Description: "Observation-lab-example-06"
Usage: #example
* id = "example-06"
* status = #final
* code = $loinc#55423-8 "Number of steps in unspecified time Pedometer"
* code.text = "Number of steps in unspecified time Pedometer"
* subject = Reference(Patient/example-01)
* effectiveDateTime = "2020-09-29"
* performer = Reference(Practitioner/example-01)
* valueQuantity = 10000 '{steps}' "steps"





