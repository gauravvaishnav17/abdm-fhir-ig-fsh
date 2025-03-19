CodeSystem: TaskOutputValue
Id: ndhm-task-output-value
Title: "Task Output Value"
Description: "This CodeSystem contains a set of codes that can be utilized to describe the Value of output in the task resource"
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
* #paymentack "Payment is acknowledged" "The payment associated with the task has been acknowledged by the relevant party."
* #claimcancelled "Requested claim is cancelled" "The requested claim associated with the task has been cancelled by the requester."
* #claimreinitiated "Requested claim is reinitiated" "The requested claim associated with the task has been reinitiated by the requester."
* #claimsuspended "Requested claim is suspended" "The requested claim associated with the task has been suspended by the requester."
* #taskak "Requested task is acknowledged" "The requested task has been acknowledged by the relevant party."
* #taskdelivered "Requested task is delivered" "The requested task has been completed and the output is delivered to the requester."