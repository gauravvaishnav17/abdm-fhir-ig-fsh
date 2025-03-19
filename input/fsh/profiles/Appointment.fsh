Profile: Appointment
Parent: $Appointment
Id: Appointment
Description: "This profile sets minimum expectations for the Appointment resource to searching for and fetching information about a booking of a healthcare event among patient(s), practitioner(s), related person(s), and/or device(s) for a specific date/time for a patient."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2023-11-01T04:18:19.680267+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-17T08:02:53.6217948Z"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* status MS
* serviceCategory.coding MS
* serviceCategory.coding.system 1..
* serviceCategory.coding.system = "http://snomed.info/sct" (exactly)
* serviceCategory.coding.code 1..
* serviceCategory.coding.display 1..
* serviceCategory.text MS
* serviceType MS
* serviceType.coding MS
* serviceType.coding.system 1..
* serviceType.coding.system = "http://snomed.info/sct" (exactly)
* serviceType.coding.code 1..
* serviceType.coding.display 1..
* serviceType.text MS
* specialty MS
* specialty.coding MS
* specialty.coding.system 1..
* specialty.coding.system = "http://snomed.info/sct" (exactly)
* specialty.coding.code 1..
* specialty.coding.display 1..
* specialty.text MS
* appointmentType MS
* appointmentType.coding MS
* appointmentType.coding.system 1..
* appointmentType.coding.system = "http://snomed.info/sct" (exactly)
* appointmentType.coding.code 1..
* appointmentType.coding.display 1..
* appointmentType.text MS
* reasonCode.coding MS
* reasonCode.coding.system 1..
* reasonCode.coding.system = "http://snomed.info/sct" (exactly)
* reasonCode.coding.code 1..
* reasonCode.coding.display 1..
* reasonCode.text MS
* reasonReference only Reference(ImmunizationRecommendation or Procedure or Observation or Condition)
* start 1.. MS
* basedOn only Reference(ServiceRequest)
* participant MS
* participant.type.coding MS
* participant.type.coding.system 1..
* participant.type.coding.code 1..
* participant.type.coding.display 1..
* participant.type.text MS
* participant.actor only Reference(RelatedPerson or Device or HealthcareService or Location or Patient or Practitioner or PractitionerRole)