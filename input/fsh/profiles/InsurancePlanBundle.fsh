Profile: InsurancePlanBundle
Parent: Bundle
Id: InsurancePlanBundle
Description: "This profile is based on a Bundle of type collection, providing a description of a health insurance package that consists of a comprehensive list of covered benefits (referred to as the product), associated costs (known as the plan), and supplementary details regarding the offering, such as ownership and administration, coverage area, contact information, and more."
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* type = #collection (exactly)
* type ^short = "collection"
* entry ^slicing.discriminator.type = #type
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains InsurancePlan 1..*
* entry[InsurancePlan].resource only InsurancePlan