Profile: PaymentNotice
Parent: $PaymentNotice
Id: PaymentNotice
Description: "This resource provides the status of the payment for goods and services rendered, and the request and response resource references."
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* request ^mustSupport = false
* provider only Reference(Practitioner or PractitionerRole or Organization)
* payment only Reference(PaymentReconciliation)
* payee only Reference(Practitioner or PractitionerRole or Organization)
* recipient only Reference(Organization)