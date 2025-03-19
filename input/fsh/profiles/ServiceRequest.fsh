Profile: ServiceRequest
Parent: $ServiceRequest
Id: ServiceRequest
Description: "This profile sets minimum expectations for the ServiceRequest resource to searching for and fetching information about services like a request for a procedure or diagnostic or other services to be planned, proposed, or performed associated with a patient or provider."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-03-17T06:03:29.384206+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-17T08:42:17.9134609Z"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* text MS
* basedOn only Reference(CarePlan or ServiceRequest or MedicationRequest)
* replaces only Reference(ServiceRequest)
* status MS
* intent MS
* code MS
* code.coding MS
* code.coding.system 1..
* code.coding.system = "http://snomed.info/sct" (exactly)
* code.coding.code 1..
* code.coding.display 1..
* code.text MS
* subject only Reference(Patient)
* subject MS
* encounter only Reference(Encounter)
* requester 1.. MS
* requester only Reference(Practitioner or PractitionerRole or Organization or Patient)
* performer only Reference(CareTeam or HealthcareService or Device or RelatedPerson or Practitioner or PractitionerRole or Organization or Patient)
* reasonReference only Reference(DiagnosticReport or Condition or Observation or DocumentReference)
* insurance only Reference(Coverage or ClaimResponse)
* specimen only Reference(Specimen)