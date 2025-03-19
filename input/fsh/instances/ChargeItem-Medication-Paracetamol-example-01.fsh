Instance: ChargeItem-Medication-Paracetamol-example-01
InstanceOf: ChargeItem
Title: "ChargeItem/Medication-Paracetamol-example-01"
Description: "ChargeItem/Medication-Paracetamol-example-01"
Usage: #example
* id = "Medication-Paracetamol-example-01"
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-21T11:30:00.181+05:30"
* status = #billed
* code = BillingCode#05 "Medicines"
* subject = Reference(Patient/example-01)
* performer.actor = Reference(Practitioner/example-01)
* quantity.value = 1
* quantity.unit = "Tablet"
* productReference = Reference(Medication/example-01)





