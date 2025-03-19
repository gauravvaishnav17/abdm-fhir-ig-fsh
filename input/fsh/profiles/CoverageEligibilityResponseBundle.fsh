Profile: CoverageEligibilityResponseBundle
Parent: Bundle
Id: CoverageEligibilityResponseBundle
Title: "CoverageEligibilityResponseBundle"
Description: "The Coverage Eligibility Response Bundle is a Bundle profile with type collection. The bundle profile provides the response and plan details from the processing of an CoverageEligibilityRequest resource."
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
* entry contains CoverageEligibilityResponse 1..1
* entry[CoverageEligibilityResponse] ^short = "CoverageEligibilityResponse resource"
* entry[CoverageEligibilityResponse] ^definition = "This resource provides eligibility and plan details from the processing of an CoverageEligibilityRequest resource."
* entry[CoverageEligibilityResponse].resource only CoverageEligibilityResponse