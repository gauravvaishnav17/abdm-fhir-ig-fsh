Profile: PrescriptionRecord
Parent: Composition
Id: PrescriptionRecord
Description: "The Clinical Artifact represents the medication advice to the patient in compliance with the Pharmacy Council of India (PCI) guidelines, which can be shared across the health ecosystem."
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2025-03-17T06:10:21.2897395+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-17T10:26:05.6051945+00:00"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* . ^short = "A set of resources composed into a single coherent clinical statement with clinical attestation / A set of resources composed to define the prescription record."
* . ^definition = "A set of healthcare-related information that is assembled together into a single logical package that provides a single coherent statement of meaning, establishes its own context and that has clinical attestation with regard to who is making the statement. A Composition defines the structure and narrative content necessary for a document. However, a Composition alone does not constitute a document. Rather, the Composition must be the first entry in a Bundle where Bundle.type=document, and any other resources referenced from Composition must be included as subsequent entries in the Bundle (for example Patient, Practitioner, Encounter, etc.).\r\n\r\nA set of healthcare-related information that is assembled together into a Composition to represent a physician's order for the preparation and administration of a drug or device for a patient. A Composition defines the structure, it does not actually contain the content: rather the full content of a document (for example Patient, Practitioner, Organization, MedicationRequest, etc.) is contained in a Bundle, of which the Composition is the first resource contained."
* . ^comment = "While the focus of this specification is on patient-specific clinical statements, this resource can also apply to other healthcare-related statements such as study protocol designs, healthcare invoices and other activities that are not necessarily patient-specific or clinical.\r\n\r\nThe composition refers to the some ABDM profiles."
* status MS
* type MS
* type ^short = "Kind of composition (\"Prescription record \")"
* type ^definition = "Specifies the particular kind of composition (e.g. History and Physical, Discharge Summary, Progress Note). This usually equates to the purpose of making the composition.\r\n\r\nSpecifies that this composition refer to a Prescription record (SNOMED CT \"440545006\")"
* type.coding 1..1
* type.coding ^short = "Code defined by a terminology system/ Code defined by SNOMED CT for Prescription record"
* type.coding ^definition = "A reference to a code defined by a terminology system (SNOMED CT )."
* type.coding.system = "http://snomed.info/sct" (exactly)
* type.coding.code 1..
* type.coding.code = #440545006 (exactly)
* type.coding.display 1..
* type.coding.display = "Prescription record" (exactly)
* type.text MS
* subject 1.. MS
* subject only Reference(Patient)
* subject ^short = "Who and/or what the composition/Prescription record is about"
* subject ^definition = "Who or what the composition is about. The composition can be about a person, (patient or healthcare practitioner), a device (e.g. a machine) or even a group of subjects (such as a document about a herd of livestock, or a set of patients that share a common exposure). \r\n\r\nWho or what the Prescription record is about. Subject will always refer to the patient in Prescription record."
* subject.reference 1..
* encounter only Reference(Encounter)
* date MS
* author only Reference(Practitioner or Organization or PractitionerRole or Patient or Device or RelatedPerson)
* author MS
* author ^short = "Who and/or what authored the composition/Presciption record"
* author ^definition = "Identifies who is responsible for the information in the composition, not necessarily who typed it in.\r\n\r\nIdentifies who is responsible for the information in the presciption record, not necessarily who typed it in."
* author.reference 1..
* title MS
* title ^definition = "Official human-readable label for the composition.\r\n\r\nFor this document title should be \"Prescription record\" or any equivalent translation"
* attester MS
* attester.party only Reference(RelatedPerson or PractitionerRole or Practitioner or Patient or Organization)
* custodian only Reference(Organization)
* section 1..1 MS
* section ^short = "Composition is broken into sections / Prescription record contains single section to define the relevant medication requests"
* section ^definition = "The root of the sections that make up the composition.\r\n\r\nThe root of the section that make up the Prescription record. Section contains a description of the patient's medication requests relevant for the Prescription record."
* section.code.coding MS
* section.code.coding.system 1..
* section.code.coding.system = "http://snomed.info/sct" (exactly)
* section.code.coding.code 1..
* section.code.coding.code = #440545006 (exactly)
* section.code.coding.display 1..
* section.code.coding.display = "Prescription record" (exactly)
* section.code.text MS
* section.author only Reference(Device or RelatedPerson or Practitioner or PractitionerRole or Patient or Organization)
* section.entry 1.. MS
* section.entry only Reference(MedicationRequest or Binary)
* section.entry ^slicing.discriminator.type = #value
* section.entry ^slicing.discriminator.path = "type"
* section.entry ^slicing.rules = #closed
* section.entry ^definition = "A reference to the actual resource from which the narrative in the section is derived.\r\n\r\nA list of references to the acutal resource defining the medication requests in prescription record."
* section.entry ^comment = "Only two types of entries are allowed, i.e. MedicationRequest and Binary."
* section.entry contains
    MedicationRequest 0..* MS and
    Binary 0..1
* section.entry[MedicationRequest] only Reference(MedicationRequest)
* section.entry[MedicationRequest] ^short = "The entry records medication requests for the patient, including prescribed medications, dosage instructions and the prescribing healthcare provider's details."
* section.entry[MedicationRequest] ^definition = "A reference to the actual resource from which the narrative in the section is derived.\r\n\r\nA list of references to the acutal resource defining the medication requests in prescription record."
* section.entry[MedicationRequest].reference 1..
* section.entry[MedicationRequest].type 1..
* section.entry[MedicationRequest].type = "MedicationRequest" (exactly)
* section.entry[Binary] only Reference(Binary)
* section.entry[Binary] ^short = "The entry records document for medication advice, such as scanned images or pdf of prescription slips"
* section.entry[Binary] ^definition = "A reference to the actual resource from which the narrative in the section is derived.\r\n\r\nA reference to the actual resource of binary to provide the document of prescription record"
* section.entry[Binary].reference 1..
* section.entry[Binary].type 1..
* section.entry[Binary].type = "Binary" (exactly)