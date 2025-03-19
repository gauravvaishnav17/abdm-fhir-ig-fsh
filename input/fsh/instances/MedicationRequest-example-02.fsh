Instance: MedicationRequest-example-02
InstanceOf: MedicationRequest
Title: "MedicationRequest/example-02"
Description: "MedicationRequest/example-02"
Usage: #example
* id = "example-02"
* status = #active
* intent = #order
* medicationCodeableConcept = $sct#765507008 "Metformin hydrochloride 500 mg prolonged-release oral tablet"
* subject = Reference(Patient/example-01) "Adarsh Agrawal"
* authoredOn = "2023-09-07"
* requester = Reference(Practitioner/example-01) "Dr. Aayush Agrawal"
* reasonCode = $sct#44054006 "Type 2 diabetes mellitus"
* reasonReference = Reference(Condition/example-02)
* dosageInstruction.text = "One tablet at once"
* dosageInstruction.additionalInstruction = $sct#311504000 "With or after food"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.route = $sct#26643006 "Oral Route"
* dosageInstruction.method = $sct#421521009 "Swallow"





