Profile: ObservationPhysicalActivity
Parent: Observation
Id: ObservationPhysicalActivity
Description: "This profile sets minimum expectations for the ObservationPhysicalActivity to record, search, and fetch the details of the physical activities of a patient."
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* basedOn only Reference(DeviceRequest or NutritionOrder or ImmunizationRecommendation or ServiceRequest or MedicationRequest or CarePlan)
* code from PhysicalActivity (extensible)
* code ^binding.description = "Codes identifying names of physical activity observations."
* value[x] only Quantity or string