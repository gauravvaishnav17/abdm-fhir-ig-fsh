Instance: ChargeItem-Medication-Aspirin-example-01
InstanceOf: ChargeItem
Title: "ChargeItem/Medication-Aspirin-example-01"
Description: "ChargeItem/Medication-Aspirin-example-01"
Usage: #example
* id = "Medication-Aspirin-example-01"
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-21T11:30:00.181+05:30"
* status = #billed
* code = BillingCode#05 "Medicines"
* subject = Reference(Patient/example-01)
* performer.actor = Reference(Practitioner/example-01)
* quantity.value = 15
* quantity.unit = "Tablet"
* productReference = Reference(Medication/example-03)





