Profile: PaymentReconciliation
Parent: $PaymentReconciliation
Id: PaymentReconciliation
Description: "This profile provides the bulk payment details associated with a payment for goods and services rendered by a provider to patients covered by insurance plans offered by that payor."
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* paymentIssuer only Reference(Organization)
* request only Reference(Task)
* requestor only Reference(Practitioner or PractitionerRole or Organization)
* detail.type from PaymentType (example)
* detail.type ^binding.description = "The reason for the amount: payment, adjustment, advance,tds."
* detail.submitter only Reference(Practitioner or PractitionerRole or Organization)
* detail.responsible only Reference(PractitionerRole)
* detail.payee only Reference(Practitioner or PractitionerRole or Organization)