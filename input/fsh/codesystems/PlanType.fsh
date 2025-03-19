CodeSystem: PlanType
Id: ndhm-plan-type
Title: "Plan Type"
Description: " This CodeSystem contains a set of codes that can be utilized to categorize the type of insurance plans."
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
* #01 "Individual"
* #02 "Individual Floater"
* #03 "Group"
* #04 "Group Floater"
* #05 "Declaration"
* #06 "Declaration Floater"
* #07 "Declaration with Group Organiser"
* #08 "Declaration Floater with Group Organiser"
* #99 "Any Other Cover Type"