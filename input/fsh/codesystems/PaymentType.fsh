CodeSystem: PaymentType
Id: ndhm-payment-type
Title: "Payment Type"
Description: "This CodeSystem contains a set of codes that can be utilized to describe the type of payment."
* ^version = "6.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-11-28"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* ^caseSensitive = true
* ^content = #complete
* #approvedAmount "Approved Amount" "Amount approved for a given claim number."
* #tds "TDS Deduction" "Amount deducted as TDS for a given claim number."
* #serviceTax "Service Tax" "Service Tax paid for a given claim."
* #recovered "Recovered Amount" "Amount recovered from the approved amount for a given claim."
* #penality "Penalty Deduction" "Amount deducted as Penalty from a given claim number."
* #claimedAmount "Claimed Amount" "Amount claimed by the hospital for a given claim number."