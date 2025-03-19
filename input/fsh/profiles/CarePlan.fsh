Profile: CarePlan
Parent: $CarePlan
Id: CarePlan
Description: "This profile sets minimum expectations for the CarePlan resource to record, search, and fetch assessment and plan of treatment data associated with a patient."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-03-18T06:16:23.0533117+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-17T08:03:30.9628095Z"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* basedOn only Reference(CarePlan)
* replaces only Reference(CarePlan)
* partOf only Reference(CarePlan)
* status MS
* intent MS
* category.coding MS
* category.coding.system 1..
* category.coding.system = "http://snomed.info/sct" (exactly)
* category.coding.code 1..
* category.coding.display 1..
* category.text MS
* subject only Reference(Group or Patient)
* subject MS
* encounter only Reference(Encounter)
* author only Reference(Device or RelatedPerson or CareTeam or Patient or Practitioner or PractitionerRole or Organization)
* author.identifier.assigner only Reference(Organization)
* contributor only Reference(Device or RelatedPerson or CareTeam or Patient or Practitioner or PractitionerRole or Organization)
* addresses only Reference(Condition)
* goal MS
* activity.reference only Reference(CommunicationRequest or DeviceRequest or NutritionOrder or Task or VisionPrescription or RequestGroup or ServiceRequest or MedicationRequest or Appointment)
* activity.detail.reasonReference only Reference(DiagnosticReport or Condition or Observation or DocumentReference)
* activity.detail.performer only Reference(RelatedPerson or CareTeam or HealthcareService or Device or Practitioner or PractitionerRole or Organization or Patient)
* activity.detail.product[x] only CodeableConcept or Reference(Substance or Medication)