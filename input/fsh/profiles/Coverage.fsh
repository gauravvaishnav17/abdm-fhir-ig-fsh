Profile: Coverage
Parent: $Coverage
Id: Coverage
Description: "This profile aims to capture essential identifiers and descriptors of an insurance plan through the Coverage resource. It encompasses information that is typically found on an insurance card and can be utilized to cover the costs, either partially or entirely, for healthcare products and services."
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* policyHolder only Reference(RelatedPerson or Organization or Patient)
* subscriber only Reference(RelatedPerson or Patient)
* beneficiary only Reference(Patient)
* payor only Reference(RelatedPerson or Patient or Organization)