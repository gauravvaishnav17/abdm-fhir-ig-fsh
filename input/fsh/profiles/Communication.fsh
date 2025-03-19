Profile: Communication
Parent: $Communication
Id: Communication
Description: "This profile sets the minimum requirement for documenting any communication, whether it is planned or unsuccessful. A communication refers to the exchange of information from a sender to a receiver, and these entities can encompass patients, practitioners, related individuals, organizations, or devices. The resource serves as a record of these interactions."
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* inResponseTo only Reference(Communication)
* subject only Reference(Group or Patient)
* encounter only Reference(Encounter)
* recipient only Reference(Device or RelatedPerson or Group or CareTeam or HealthcareService or Organization or Patient or Practitioner or PractitionerRole)
* sender only Reference(Device or RelatedPerson or HealthcareService or Practitioner or PractitionerRole or Organization or Patient)
* reasonReference only Reference(DiagnosticReport or Condition or Observation or DocumentReference)