Profile: MedicationStatement
Parent: $MedicationStatement
Id: MedicationStatement
Description: "The MedicationStatement resource can be used to record a patient’s medication information. It is used to record the information about the medications consumed by the patient in the past, present, or future."
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2023-11-01T04:40:18.1949724+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-31T06:39:45.6321988+00:00"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* basedOn only Reference(MedicationRequest or CarePlan or ServiceRequest)
* partOf only Reference(MedicationAdministration or MedicationDispense or Procedure or Observation or MedicationStatement)
* status MS
* medication[x] only CodeableConcept
* medication[x] MS
* medication[x] from MedicineCodes (example)
* medication[x].coding MS
* medication[x].coding.system 1..
* medication[x].coding.system = "http://snomed.info/sct" (exactly)
* medication[x].coding.code 1..
* medication[x].coding.display 1..
* medication[x].text MS
* subject only Reference(Group or Patient)
* subject MS
* context only Reference(EpisodeOfCare or Encounter)
* informationSource only Reference(RelatedPerson or Patient or Practitioner or PractitionerRole or Organization)
* reasonCode MS
* reasonCode.coding MS
* reasonCode.coding.system 1..
* reasonCode.coding.system = "http://snomed.info/sct" (exactly)
* reasonCode.coding.code 1..
* reasonCode.coding.display 1..
* reasonCode.text MS
* reasonReference only Reference(Condition or Observation or DiagnosticReportLab or DiagnosticReportImaging)
* dosage.additionalInstruction.coding MS
* dosage.additionalInstruction.coding.system 1..
* dosage.additionalInstruction.coding.system = "http://snomed.info/sct" (exactly)
* dosage.additionalInstruction.coding.code 1..
* dosage.additionalInstruction.coding.display 1..
* dosage.additionalInstruction.text MS
* dosage.site.coding MS
* dosage.site.coding.system 1..
* dosage.site.coding.system = "http://snomed.info/sct" (exactly)
* dosage.site.coding.code 1..
* dosage.site.coding.display 1..
* dosage.site.text MS
* dosage.route from RouteOfAdministration (example)
* dosage.route.coding MS
* dosage.route.coding.system 1..
* dosage.route.coding.system = "http://snomed.info/sct" (exactly)
* dosage.route.coding.code 1..
* dosage.route.coding.display 1..
* dosage.route.text MS
* dosage.method.coding MS
* dosage.method.coding.system 1..
* dosage.method.coding.system = "http://snomed.info/sct" (exactly)
* dosage.method.coding.code 1..
* dosage.method.coding.display 1..
* dosage.method.text MS
* dosage.doseAndRate.type.coding MS
* dosage.doseAndRate.type.coding.system 1..
* dosage.doseAndRate.type.coding.system = "http://snomed.info/sct" (exactly)
* dosage.doseAndRate.type.coding.code 1..
* dosage.doseAndRate.type.coding.display 1..
* dosage.doseAndRate.type.text MS