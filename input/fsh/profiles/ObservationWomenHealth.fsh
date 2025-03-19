Profile: ObservationWomenHealth
Parent: Observation
Id: ObservationWomenHealth
Description: "This profile sets minimum expectations for ObservationWomenHealth to record, search, and fetch the details of women’s health."
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* basedOn only Reference(DeviceRequest or CarePlan or ImmunizationRecommendation or ServiceRequest or MedicationRequest or NutritionOrder)
* code from WomenHealth (extensible)
* code ^binding.description = "Codes identifying names of women health observations."
* value[x] only Quantity or string