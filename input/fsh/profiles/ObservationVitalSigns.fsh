Profile: ObservationVitalSigns
Parent: Observation
Id: ObservationVitalSigns
Description: "This profile sets minimum expectations for the ObservationVitalSigns to record, search, and fetch the details of the vital signs of a patient."
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* basedOn only Reference(DeviceRequest or NutritionOrder or ImmunizationRecommendation or ServiceRequest or MedicationRequest or CarePlan)
* code from VitalSigns (extensible)
* code ^binding.description = "Codes identifying names of vital sings observation."
* value[x] only Quantity or string