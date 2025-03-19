CodeSystem: BillingCode
Id: ndhm-billing-codes
Title: "Billing Code"
Description: "This CodeSystem contains a set of codes that can be utilized to categorize the billing of various charges or services provided in healthcare workflows."
* ^version = "6.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-08-28"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* ^caseSensitive = true
* ^content = #complete
* #00 "Consultation" "Code for Billing of Consultation."
* #01 "Pharmacy" "Code for Billing of Pharmacy."
* #02 "IPD" "Code for Billing of Inpatient Department Services or charges."
* #03 "OPD" "Code for Billing of Outpatient Department services or charges."
* #04 "Pathology" "Code for Billing of Pathology."
* #05 "Medicines" "Code for Billing of Medicine Items."
* #06 "Nursing Charges" "Code for Billing of Nursing Charges."
* #07 "Handling Charges" "Code for Billing of Handling Charges."
* #08 "Delivery Charges" "Code for Billing of Delivery Charges."
* #99 "Others" "Code for Billing of Other services."