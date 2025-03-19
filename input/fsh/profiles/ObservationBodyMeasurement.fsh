Profile: ObservationBodyMeasurement
Parent: Observation
Id: ObservationBodyMeasurement
Description: "This profile sets minimum expectations for the ObservationBodyMeasurement to record, search, and fetch the details of the body measurements of the patient."
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* basedOn only Reference(DeviceRequest or NutritionOrder or CarePlan or ImmunizationRecommendation or ServiceRequest or MedicationRequest)
* code from BodyMeasurement (extensible)
* code ^binding.description = "Codes identifying names of body measurement observations."
* value[x] only Quantity or string