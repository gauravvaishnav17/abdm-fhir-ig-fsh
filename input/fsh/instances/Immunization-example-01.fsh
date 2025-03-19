Instance: Immunization-example-01
InstanceOf: Immunization
Title: "Immunization/example-01"
Description: "Immunization/example-01"
Usage: #example
* id = "example-01"
* status = #not-done
* statusReason = $v3-ActReason#MEDPREC "medical precaution"
* vaccineCode = $sct#314768003 "No consent DTP immunization"
* patient = Reference(Patient/example-01)
* occurrenceDateTime = "2013-01-10"
* primarySource = true





