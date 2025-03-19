Instance: MedicationRequest-example-01
InstanceOf: MedicationRequest
Title: "MedicationRequest/example-01"
Description: "MedicationRequest/example-01"
Usage: #example
* id = "example-01"
* status = #active
* intent = #order
* medicationCodeableConcept = $sct#1145423002 "Azithromycin 250 mg oral tablet"
* subject = Reference(Patient/example-01) "ABC"
* authoredOn = "2020-07-09"
* requester = Reference(Practitioner/example-01) "Dr. DEF"
* reasonCode = $sct#11840006 "Traveler's diarrhea"
* reasonReference = Reference(Condition/example-01)
* dosageInstruction.text = "One tablet at once"
* dosageInstruction.additionalInstruction = $sct#311504000 "With or after food"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral Route"
* dosageInstruction.method = $sct#421521009 "Swallow"





