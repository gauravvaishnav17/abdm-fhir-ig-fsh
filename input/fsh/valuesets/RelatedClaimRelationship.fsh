ValueSet: RelatedClaimRelationship
Id: ndhm-related-claim-relationship-code
Title: "Related Claim Relationship"
Description: "This ValueSet contains a set of codes that can be use to show the relationship between claims."
* ^version = "6.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-07-05"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* include codes from system RelatedClaimRelationship
* include codes from system ExampleRelatedClaimRelationshipCodes