Profile: DiagnosticReportRecord
Parent: Composition
Id: DiagnosticReportRecord
Description: "The Clinical Artifact represents diagnostic reports including Radiology and Laboratory reports that can be shared across the health ecosystem."
* ^meta.versionId = "9"
* ^meta.lastUpdated = "2025-03-17T08:57:16.4453768+00:00"
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2020-08-31T06:39:20.8849512Z"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* . ^short = "A set of resources composed into a single coherent clinical statement with clinical attestation / a set of resources composed to define the diagnostic report record."
* . ^definition = "A set of healthcare-related information that is assembled together into a single logical package that provides a single coherent statement of meaning, establishes its own context and that has clinical attestation with regard to who is making the statement. A Composition defines the structure and narrative content necessary for a document. However, a Composition alone does not constitute a document. Rather, the Composition must be the first entry in a Bundle where Bundle.type=document, and any other resources referenced from Composition must be included as subsequent entries in the Bundle (for example Patient, Practitioner, Encounter, etc.).\r\n\r\nA set of healthcare-related information that is assembled together into a Composition to represent the information that is typically provided by a diagnostic service when investigations are complete."
* . ^comment = "While the focus of this specification is on patient-specific clinical statements, this resource can also apply to other healthcare-related statements such as study protocol designs, healthcare invoices and other activities that are not necessarily patient-specific or clinical.\r\n\r\nThe composition refers to the some ABDM profiles."
* status MS
* type MS
* type from DiagnosticReportType (preferred)
* type ^short = "Kind of composition (SNOMED CT if possible)"
* type ^definition = "Specifies the particular kind of composition (e.g. History and Physical, Discharge Summary, Progress Note). This usually equates to the purpose of making the composition.\r\n\r\nSpecifies the particular kind of composition (e.g. Laboratory report, Pathology report, Imaging Investigations, Other diagnostics - Cardiology, Gastroenterology report etc.). This usually equates to the purpose of making the composition."
* type.coding 1..1
* type.coding.system 1..
* type.coding.system = "http://snomed.info/sct" (exactly)
* type.coding.code 1..
* type.coding.display 1..
* type.text MS
* subject 1.. MS
* subject only Reference(Patient)
* subject.reference 1..
* encounter only Reference(Encounter)
* author only Reference(Practitioner or PractitionerRole or Organization or Patient or Device or RelatedPerson)
* author MS
* author.reference 1..
* attester MS
* attester.party only Reference(Organization or Patient or Practitioner or PractitionerRole or RelatedPerson)
* custodian only Reference(Organization)
* section 1..1 MS
* section.code.coding MS
* section.code.coding.system 1..
* section.code.coding.system = "http://snomed.info/sct" (exactly)
* section.code.coding.code 1..
* section.code.coding.display 1..
* section.code.text MS
* section.author only Reference(Device or RelatedPerson or Patient or Practitioner or PractitionerRole or Organization)
* section.entry 1..2 MS
* section.entry only Reference(DiagnosticReportLab or DiagnosticReportImaging or DocumentReference)
* section.entry ^slicing.discriminator.type = #value
* section.entry ^slicing.discriminator.path = "type"
* section.entry ^slicing.rules = #closed
* section.entry ^comment = "Three types of entries are allowed, i.e. DiagnosticReportLab or DiagnosticReportImaging at a time,  and DocumentReference."
* section.entry contains
    DiagnosticReport 0..1 and
    DocumentReference 0..1
* section.entry[DiagnosticReport] only Reference(DiagnosticReportLab or DiagnosticReportImaging)
* section.entry[DiagnosticReport] ^short = "The section records diagnostic reports which include both laboratory and imaging reports. These reports contain the results and interpretations of diagnostic tests performed on the patient."
* section.entry[DiagnosticReport].reference 1..
* section.entry[DiagnosticReport].type 1..
* section.entry[DiagnosticReport].type = "DiagnosticReport" (exactly)
* section.entry[DocumentReference] only Reference(DocumentReference)
* section.entry[DocumentReference] ^short = "The section records documents, such as PDFs or images, relevant to the DiagnosticReport"
* section.entry[DocumentReference].reference 1..
* section.entry[DocumentReference].type 1..
* section.entry[DocumentReference].type = "DocumentReference" (exactly)