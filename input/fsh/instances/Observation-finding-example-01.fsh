Instance: Observation-finding-example-01
InstanceOf: Observation
Title: "Observation-finding-example-01"
Description: "Observation-finding-example-01"
Usage: #example
* id = "finding-example-01"
* status = #final
* code = $sct#20716004 "Respiratory rate normal"
* code.text = "Respiratory rate normal"
* subject = Reference(Patient/example-01)
* effectiveDateTime = "2020-09-29"
* performer = Reference(Practitioner/example-01)
* valueQuantity = 18 '/min' "breaths/minute"
* referenceRange.low = 12 '/min' "breaths/minute"
* referenceRange.high = 20 '/min' "breaths/minute"





