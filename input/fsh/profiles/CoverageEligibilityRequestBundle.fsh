Profile: CoverageEligibilityRequestBundle
Parent: Bundle
Id: CoverageEligibilityRequestBundle
Title: "CoverageEligibilityRequestBundle"
Description: "The profile is based on a Bundle of type collection, where all the information required to process Coverage Eligibility Request can be shared. Depending on the  purpose of the request like validation, discovery,auth-requirement and benefit data can be included in the etries of a bundle."
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
* entry contains CoverageEligibilityRequest 1..1
* entry[CoverageEligibilityRequest] ^short = "CoverageEligibilityRequest resource"
* entry[CoverageEligibilityRequest] ^definition = "The CoverageEligibilityRequest provides patient and insurance coverage information to an insurer for them to respond, in the form of an CoverageEligibilityResponse, with information regarding whether the stated coverage is valid and in-force and optionally to provide the insurance details of the policy."
* entry[CoverageEligibilityRequest].resource only CoverageEligibilityRequest