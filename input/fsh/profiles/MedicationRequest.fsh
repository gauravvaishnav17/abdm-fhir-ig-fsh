Profile: MedicationRequest
Parent: $MedicationRequest
Id: MedicationRequest
Description: "The MedicationRequest resource can be used to record a patient’s medication prescription or order. This profile sets minimum expectations for the MedicationRequest resource to record, search, and fetch medications associated with a patient."
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2025-03-17T06:24:55.6801708+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-31T06:39:33.3131631+00:00"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* status MS
* intent MS
* reported[x] only boolean or Reference(RelatedPerson or Patient or PractitionerRole or Practitioner or Organization)
* medication[x] only CodeableConcept
* medication[x] MS
* medication[x] from MedicineCodes (example)
* medication[x] ^comment = "If only a code is specified, then it needs to be a code for a specific product. \r\n\r\nThis element can have codes from Clinical Drug and Real Clinical Drug semantic tags under 373873005 | Pharmaceutical / biologic product (product) | of SNOMED CT.\rIn order to be able to code branded medicines, SNOMED CT International Release along with Common Drug Codes for India (CDCI) Extension should be referred."
* medication[x].coding MS
* medication[x].coding.system 1..
* medication[x].coding.system = "http://snomed.info/sct" (exactly)
* medication[x].coding.code 1..
* medication[x].coding.display 1..
* medication[x].text MS
* subject only Reference(Patient)
* subject MS
* encounter only Reference(Encounter)
* authoredOn 1.. MS
* requester 1.. MS
* requester only Reference(RelatedPerson or Device or Practitioner or PractitionerRole or Patient or Organization)
* performer only Reference(Device or RelatedPerson or CareTeam or Practitioner or PractitionerRole or Organization or Patient)
* recorder only Reference(PractitionerRole or Practitioner)
* reasonCode MS
* reasonCode.coding MS
* reasonCode.coding.system 1..
* reasonCode.coding.system = "http://snomed.info/sct" (exactly)
* reasonCode.coding.code 1..
* reasonCode.coding.display 1..
* reasonCode.text MS
* reasonReference only Reference(Condition or Observation)
* reasonReference MS
* basedOn only Reference(CarePlan or MedicationRequest or ServiceRequest or ImmunizationRecommendation)
* insurance only Reference(Coverage or ClaimResponse)
* dosageInstruction 1.. MS
* dosageInstruction.text MS
* dosageInstruction.additionalInstruction.coding MS
* dosageInstruction.additionalInstruction.coding.system 1..
* dosageInstruction.additionalInstruction.coding.system = "http://snomed.info/sct" (exactly)
* dosageInstruction.additionalInstruction.coding.code 1..
* dosageInstruction.additionalInstruction.coding.display 1..
* dosageInstruction.additionalInstruction.text MS
* dosageInstruction.route from RouteOfAdministration (example)
* dosageInstruction.route.coding MS
* dosageInstruction.route.coding.system 1..
* dosageInstruction.route.coding.system = "http://snomed.info/sct" (exactly)
* dosageInstruction.route.coding.code 1..
* dosageInstruction.route.coding.display 1..
* dosageInstruction.route.text MS
* dosageInstruction.method.coding MS
* dosageInstruction.method.coding.system 1..
* dosageInstruction.method.coding.system = "http://snomed.info/sct" (exactly)
* dosageInstruction.method.coding.code 1..
* dosageInstruction.method.coding.display 1..
* dosageInstruction.method.text MS
* dispenseRequest.performer only Reference(Organization)
* priorPrescription only Reference(MedicationRequest)