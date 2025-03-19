Instance: ChargeItem-Consultation-example-01
InstanceOf: ChargeItem
Title: "ChargeItem/Consultation-example-01"
Description: "ChargeItem/Consultation-example-01"
Usage: #example
* id = "Consultation-example-01"
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-22T09:40:00.181+05:30"
* status = #billed
* code = BillingCode#00 "Consultation"
* subject = Reference(Patient/example-01)
* performer.actor = Reference(Practitioner/example-01)
* quantity.value = 1
* productCodeableConcept = $sct#303931008 "Plain X-ray of lung (procedure)"