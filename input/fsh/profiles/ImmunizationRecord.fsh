Profile: ImmunizationRecord
Parent: Composition
Id: ImmunizationRecord
Description: "The Clinical Artifact represents the Immunization records with any additional documents such as vaccine certificate, the next immunization recommendations, etc. This can be further shared across the health ecosystem."
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* status MS
* type MS
* type.coding 1..1
* type.coding.system 1..
* type.coding.system = "http://snomed.info/sct" (exactly)
* type.coding.code 1..
* type.coding.code = #41000179103 (exactly)
* type.coding.display 1..
* type.coding.display = "Immunization record" (exactly)
* type.text MS
* subject 1..
* subject only Reference(Patient)
* subject.reference 1..
* encounter only Reference(Encounter)
* author only Reference(Device or RelatedPerson or Practitioner or PractitionerRole or Organization or Patient)
* attester.party only Reference(RelatedPerson or Patient or Practitioner or PractitionerRole or Organization)
* custodian only Reference(Organization)
* section 1..1
* section.code.coding MS
* section.code.coding.system 1..
* section.code.coding.system = "http://snomed.info/sct" (exactly)
* section.code.coding.code 1..
* section.code.coding.code = #41000179103 (exactly)
* section.code.coding.display 1..
* section.code.coding.display = "Immunization record" (exactly)
* section.code.text MS
* section.author only Reference(Device or RelatedPerson or Practitioner or PractitionerRole or Patient or Organization)
* section.entry 1.. MS
* section.entry ^slicing.discriminator.type = #value
* section.entry ^slicing.discriminator.path = "type"
* section.entry ^slicing.rules = #closed
* section.entry contains
    Immunization 0..* and
    ImmunizationRecommendation 0..1 and
    DocumentReference 0..*
* section.entry[Immunization] only Reference(Immunization)
* section.entry[Immunization] ^short = "The entry record details of all immunizations administered to the patient, including the type of vaccine, administration date, and other relevant details."
* section.entry[Immunization].reference 1..
* section.entry[Immunization].type 1..
* section.entry[Immunization].type = "Immunization" (exactly)
* section.entry[ImmunizationRecommendation] only Reference(ImmunizationRecommendation)
* section.entry[ImmunizationRecommendation] ^short = "The entry record recommendations for future immunizations based on the patient's immunization history, current health status, and guidelines."
* section.entry[ImmunizationRecommendation] ^definition = "The details of the next recommended immunization to be taken."
* section.entry[ImmunizationRecommendation].reference 1..
* section.entry[ImmunizationRecommendation].type 1..
* section.entry[ImmunizationRecommendation].type = "ImmunizationRecommendation" (exactly)
* section.entry[DocumentReference] only Reference(DocumentReference)
* section.entry[DocumentReference] ^short = "The entry  record references to additional documents related to immunizations, such as vaccine certificates, and any other relevant documents."
* section.entry[DocumentReference] ^definition = "A reference to the actual resource from which the narrative in the section is derived.\r\n\r\nDocumentReference can be used to attach the Vaccine certification."
* section.entry[DocumentReference].reference 1..
* section.entry[DocumentReference].type 1..
* section.entry[DocumentReference].type = "DocumentReference" (exactly)