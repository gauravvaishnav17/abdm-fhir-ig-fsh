Instance: MedicationRequest-example-03
InstanceOf: MedicationRequest
Title: "MedicationRequest/example-03"
Description: "MedicationRequest/example-03"
Usage: #example
* id = "example-03"
* status = #active
* intent = #order
* medicationCodeableConcept = $sct#319775004 "Aspirin 75 mg oral tablet"
* subject = Reference(Patient/example-01)
* authoredOn = "2023-12-11"
* requester = Reference(Practitioner/example-01)
* reasonCode = $sct#410429000 "Cardiac arrest"
* reasonReference = Reference(Condition/example-03)
* dosageInstruction.text = "One tablet at once"
* dosageInstruction.additionalInstruction = $sct#311504000 "With or after food"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral Route"
* dosageInstruction.method = $sct#421521009 "Swallow"





