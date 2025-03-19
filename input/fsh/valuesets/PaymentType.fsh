ValueSet: PaymentType
Id: ndhm-payment-type
Title: "Payment Type"
Description: "This ValueSet contains a set of codes that can be utilized to describe the type of payment"
* ^version = "6.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-11-28"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* include codes from system PaymentType
* include codes from system PaymentTypeCodes