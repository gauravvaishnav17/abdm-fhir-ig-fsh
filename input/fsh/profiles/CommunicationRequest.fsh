Profile: CommunicationRequest
Parent: $CommunicationRequest
Id: CommunicationRequest
Description: "This profile sets the minimum requirement for a communication to be carried out, serving as a record of the communication request. In this context, a communication refers to the transmission of information from a sender to a receiver. The requester initiates the communication by asking the sender to convey the payload to the intended recipient. The sender and receivers involved in this process can encompass patients, practitioners, related persons, organizations, and devices."
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* replaces only Reference(CommunicationRequest)
* subject only Reference(Group or Patient)
* encounter only Reference(Encounter)
* requester only Reference(RelatedPerson or Device or Practitioner or PractitionerRole or Organization or Patient)
* recipient only Reference(Device or RelatedPerson or Group or CareTeam or HealthcareService or Organization or Patient or Practitioner or PractitionerRole)
* sender only Reference(Device or RelatedPerson or HealthcareService or Organization or Patient or Practitioner or PractitionerRole)
* reasonReference only Reference(Condition or Observation or DiagnosticReportImaging or DiagnosticReportLab or DocumentReference)