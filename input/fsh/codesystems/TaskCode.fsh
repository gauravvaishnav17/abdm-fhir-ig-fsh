CodeSystem: TaskCode
Id: ndhm-task-codes
Title: "Task Code"
Description: "This CodeSystem contains a set of codes that can be utilized to describe the task involved"
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
* #nullify "nullify" "A formal request to halt or reverse a prior action, ensuring complete purging of all original submissions, with Task updates on acceptance, success, or identified errors"
* #deliver "deliver" "It specifies the FHIR resource shared as part of the Task resource."
* #search "Search" "It specifies that the that task is created for search of any claim."