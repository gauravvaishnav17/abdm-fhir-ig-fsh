Profile: InvoiceRecord
Parent: Composition
Id: InvoiceRecord
Description: "The billing artifact represents the invoice details such as pharmacy invoice, consultation invoice etc. along with the support for scanned documents attached for the patient which can be shared across the health ecosystem."
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* status MS
* type MS
* type ^short = "Kind of composition (\"Invoice Record\")"
* type.text = "Invoice Record" (exactly)
* type.text MS
* subject 1.. MS
* subject only Reference(Patient)
* subject ^short = "Who and/or what the composition/Invoice Record is about"
* subject ^definition = "Who or what the composition is about. The composition can be about a person."
* subject.reference 1..
* encounter only Reference(Encounter)
* date MS
* author only Reference(Device or RelatedPerson or PractitionerRole or Practitioner or Patient or Organization)
* author MS
* author ^short = "Who and/or what authored the composition/Invoice Record"
* author.reference 1..
* title MS
* attester MS
* attester.party only Reference(RelatedPerson or Patient or Practitioner or PractitionerRole or Organization)
* custodian only Reference(Organization)
* section 1..1 MS
* section.author only Reference(Device or RelatedPerson or Organization or Practitioner or PractitionerRole or Patient)
* section.text MS
* section.entry 1..
* section.entry only Reference(Invoice)
* section.entry ^slicing.discriminator.type = #value
* section.entry ^slicing.discriminator.path = "type"
* section.entry ^slicing.rules = #closed
* section.entry contains Invoice 0..1
* section.entry[Invoice] only Reference(Invoice)
* section.entry[Invoice] ^short = "This profile sets the minium expectations for the details to be added in order to generate invoices for various healthcare process or workflows."
* section.entry[Invoice] ^definition = "This profile sets the minium expectations for the details to be added in order to generate invoices for various healthcare process or workflows."
* section.entry[Invoice].reference 1..
* section.entry[Invoice].type 1..
* section.entry[Invoice].type = "Invoice" (exactly)