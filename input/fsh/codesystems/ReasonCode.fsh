CodeSystem: ReasonCode
Id: ndhm-reason-code
Title: "Reason Code"
Description: "This CodeSystem contains codes to captures reasons associated with task processing."
* ^version = "6.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2024-09-20"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* ^caseSensitive = true
* ^content = #complete
* #partialpayment "Reprocess request due to partial payment by payer"
* #erroneousclaim "Reprocess request due to erroneous claim submission by provider"
* #claimrejected "Reprocess request due to claim rejected by payer"
* #referred "Referred to another hospital"
* #erroneousregistration "Beneficiary registered by mistakenly for a given policy"
* #wrongdiagnosis "Additional facts were diagnosed during treatment."
* #treatmentplanchanged "Treatment plan changed during hospitalization."