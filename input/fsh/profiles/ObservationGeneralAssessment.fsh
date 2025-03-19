Profile: ObservationGeneralAssessment
Parent: Observation
Id: ObservationGeneralAssessment
Description: "This profile sets minimum expectations for the ObservationGeneralAssessment to record, search, and fetch the details of the general health assessment of a patient."
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* basedOn only Reference(DeviceRequest or NutritionOrder or ImmunizationRecommendation or ServiceRequest or MedicationRequest or CarePlan)
* code from GeneralAssessment (extensible)
* code ^binding.description = "Codes identifying names of general assessment observations."
* value[x] only Quantity or CodeableConcept