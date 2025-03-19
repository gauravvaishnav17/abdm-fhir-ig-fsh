Profile: ClaimBundle
Parent: Bundle
Id: ClaimBundle
Title: "ClaimBundle"
Description: "The profile is based on a Bundle of type collection, where all the supporting information required for processing claim can be shared. Multiple entries can be added in a bundle to provide information like financial, clinical, provision of health care services with payors and for reporting to regulatory bodies and firms which provide data analytics. The bundle can be generated depending on the nature of the request defined by 'use' element in a claim resource, like preauthorization, predetermination and claim and can be shared over NHCX ecosystem."
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* type = #collection (exactly)
* entry ^slicing.discriminator.type = #type
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.description = "Slice different resources included in the bundle"
* entry ^slicing.rules = #open
* entry contains Claim 1..*
* entry[Claim] ^short = "Claim, Pre-determination or Pre-authorization"
* entry[Claim] ^definition = "A provider issued list of professional services and products which have been provided, or are to be provided, to a patient which is sent to an insurer for reimbursement."
* entry[Claim].resource only Claim