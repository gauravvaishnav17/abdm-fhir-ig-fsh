CodeSystem: InsurancePlanType
Id: ndhm-insuranceplan-type
Title: "InsurancePlan Type"
Description: "The Valueset comprises codes employed for categorizing different Insurance product. It is created by referring the Health Insurance Data Reporting Manual provided by the Insurance Information Bureau of India (IIB). For more information, visit IIB's official website: https://iib.gov.in or access the manual directly at: https://healthapp.iib.gov.in/IIB/datamanuals/hidmanual08.pdf."
* ^version = "6.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-07-05"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* ^caseSensitive = true
* ^content = #complete
* #01 "Hospitalisation Indemnity Policy"
* #02 "Hospital Cash Plan"
* #03 "Critical Illness Cover -Indemnity"
* #04 "Critical Illness Cover - Benefits"
* #05 "Out Patient Policy"
* #07 "Universal Health Policy"
* #08 "Micro insurance Policy"
* #09 "Package Policy (covering more than one type of health above)"
* #10 "Hybrid Policy (covering other than health also)"
* #90 "Mass policy"
* #99 "Any Other Product Type"