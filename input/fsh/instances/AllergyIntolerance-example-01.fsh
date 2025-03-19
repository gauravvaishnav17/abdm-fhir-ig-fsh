Instance: AllergyIntolerance-example-01
InstanceOf: AllergyIntolerance
Title: "AllergyIntolerance/example-01"
Description: "AllergyIntolerance/example-01"
Usage: #example
* id = "example-01"
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* verificationStatus = $allergyintolerance-verification#confirmed "Confirmed"
* code = $sct#716186003 "No known allergy"
* code.text = "NKA"
* patient = Reference(Patient/example-01)
* recordedDate = "2020-07-09T15:37:31-06:00"
* recorder = Reference(Practitioner/example-01)
* note.text = "The patient reports no other known allergy."






