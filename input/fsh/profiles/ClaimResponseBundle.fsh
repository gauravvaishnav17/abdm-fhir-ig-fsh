Profile: ClaimResponseBundle
Parent: Bundle
Id: ClaimResponseBundle
Title: "ClaimResponseBundle"
Description: "The profile is based on a Bundle of type collection, where adjudicated response to a Claim, Predetermination or Preauthorization related  information is carried. Multiple entries included in a bundle carries the information and provides application level adjudication results."
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
* entry contains ClaimResponse 1..*
* entry[ClaimResponse] ^short = "Response to a claim predetermination or preauthorization"
* entry[ClaimResponse] ^definition = "This resource provides the adjudication details from the processing of a Claim resource."
* entry[ClaimResponse].resource only ClaimResponse