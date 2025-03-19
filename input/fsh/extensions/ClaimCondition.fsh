Extension: ClaimCondition
Id: Claim-Condition
Description: "This extension outlines specific conditions and criteria that may be required to successfully claim benefits under a coverage within a insurance plan."
Context: InsurancePlan.coverage, InsurancePlan.coverage.benefit, InsurancePlan.plan
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* . ^short = "Outlines specific conditions and criteria that may be required to successfully claim benefits under a coverage within a insurance product."
* extension contains claim-condition 0..*
* extension[claim-condition].value[x] only string