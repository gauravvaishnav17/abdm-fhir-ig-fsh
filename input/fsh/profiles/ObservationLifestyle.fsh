Profile: ObservationLifestyle
Parent: Observation
Id: ObservationLifestyle
Description: "This profile sets minimum expectations for the ObservationLifestyle to record, search, and fetch the details of the lifestyle of the patient."
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* basedOn only Reference(DeviceRequest or NutritionOrder or ServiceRequest or MedicationRequest or CarePlan or ImmunizationRecommendation)
* code from Lifestyle (extensible)
* code ^binding.description = "Codes identifying names of lifestyle observations."
* value[x] only CodeableConcept