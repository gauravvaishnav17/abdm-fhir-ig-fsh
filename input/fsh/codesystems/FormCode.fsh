CodeSystem: FormCode
Id: ndhm-form-code
Title: "Form Code"
Description: "This CodeSystem contains codes which specify type of document attached with as form."
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
* #preauthapproval "Approval letter for Pre-authorisation"
* #claimapproval "Approval letter for claim settlement"
* #preauthdenial "Rejection letter for Pre-authorisation"
* #claimdenial "Rejection letter for claim"
* #feedbackletter "Patient feedback form"
* #policydocument "Policy Document with terms and conditions"
* #dischargeapproval "Provisional approval of claim for the discharge"