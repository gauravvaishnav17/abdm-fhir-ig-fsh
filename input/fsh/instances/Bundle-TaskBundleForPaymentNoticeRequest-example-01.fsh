Instance: TaskBundleForPaymentNoticeRequest-example-01
InstanceOf: Bundle
Description: "Bundle/TaskBundleForPaymentNoticeRequest-example-01"
Usage: #example
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/TaskBundle"
* meta.security = $v3-Confidentiality#V "very restricted"
* identifier.value = "bc3c6c57-2053-4d0e-ac40-139ccccff645"
* type = #collection
* entry[0].fullUrl = "urn:uuid:c147ae4a-f6c1-4375-a5bb-cedf69235521"
* entry[=].resource = c147ae4a-f6c1-4375-a5bb-cedf69235521
* entry[+].fullUrl = "urn:uuid:dd6916d4-485d-45d3-bcc9-f067cab42a70"
* entry[=].resource = dd6916d4-485d-45d3-bcc9-f067cab42a70
* entry[+].fullUrl = "urn:uuid:a5b973a0-7274-4158-9f47-398be057b8e1"
* entry[=].resource = a5b973a0-7274-4158-9f47-398be057b8e1
* entry[+].fullUrl = "urn:uuid:5adfff18-d900-4016-bfa1-987af186bf8f"
* entry[=].resource = 5adfff18-d900-4016-bfa1-987af186bf8f
* entry[+].fullUrl = "urn:uuid:498c0785-7cb6-4e18-9848-e61f515ca257"
* entry[=].resource = 498c0785-7cb6-4e18-9848-e61f515ca257

Instance: c147ae4a-f6c1-4375-a5bb-cedf69235521
InstanceOf: Task
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Task"
* status = #requested
* intent = #order
* code = $ndhm-task-codes#deliver
* description = "payment status Check"
* authoredOn = "2025-03-07"
* requester = Reference(urn:uuid:a5b973a0-7274-4158-9f47-398be057b8e1) "Organization-insurance-company"
* owner = Reference(urn:uuid:5adfff18-d900-4016-bfa1-987af186bf8f) "Organization-hospital"
* input.type = $financialtaskinputtype#status
* input.valueReference = Reference(urn:uuid:dd6916d4-485d-45d3-bcc9-f067cab42a70) "PaymentNotice"

Instance: dd6916d4-485d-45d3-bcc9-f067cab42a70
InstanceOf: PaymentNotice
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/PaymentNotice"
* identifier.system = "http://benefitsinc.com/paymentnotice"
* identifier.value = "776543"
* status = #active
* created = "2025-03-07T14:58:58.181+05:30"
* payment = Reference(urn:uuid:498c0785-7cb6-4e18-9848-e61f515ca257) "PaymentReconciliation"
* paymentDate = "2025-03-07"
* recipient = Reference(urn:uuid:5adfff18-d900-4016-bfa1-987af186bf8f) "Organization-hospital"
* amount.value = 180000
* amount.currency = #INR
* paymentStatus = $paymentstatus#paid

Instance: a5b973a0-7274-4158-9f47-398be057b8e1
InstanceOf: Organization
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Organization"
* identifier.type = $ndhm-identifier-type-code#ROHINI "Registry of Hospitals in Network of Insurance (ROHINI) ID"
* identifier.system = "https://rohini.iib.gov.in/"
* identifier.value = "4567878"
* type = $organization-type#ins "Insurance Company"
* name = "XYZ Insurance Co. Ltd."
* telecom[0].system = #phone
* telecom[=].value = "+91 243 2634 1234"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "contact@xyz.org"
* telecom[=].use = #work

Instance: 5adfff18-d900-4016-bfa1-987af186bf8f
InstanceOf: Organization
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Organization"
* identifier.type = $v2-0203#PRN "Provider number"
* identifier.system = "https://facility.ndhm.gov.in"
* identifier.value = "45675454"
* type = $organization-type#prov "Healthcare Provider"
* name = "XYZ Hospital Co. Ltd."
* telecom[0].system = #phone
* telecom[=].value = "+91 243 2634 1278"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "contact@xyz.org"
* telecom[=].use = #work

Instance: 498c0785-7cb6-4e18-9848-e61f515ca257
InstanceOf: PaymentReconciliation
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/PaymentReconciliation"
* identifier.system = "http://www.BenefitsInc.com/fhir/enrollmentresponse"
* identifier.value = "781234"
* status = #active
* period.start = "2025-03-01T11:01:00+05:00"
* period.end = "2025-03-07T11:01:00+05:00"
* created = "2025-03-07"
* paymentIssuer = Reference(urn:uuid:a5b973a0-7274-4158-9f47-398be057b8e1) "Organization-Insurance-Company"
* requestor = Reference(urn:uuid:5adfff18-d900-4016-bfa1-987af186bf8f) "Organization-hospital"
* outcome = #complete
* disposition = "2025 march month settlement."
* paymentDate = "2025-03-07"
* paymentAmount.value = 180000
* paymentAmount.currency = #INR
* paymentIdentifier.value = "UTRNUMBER2920287229"
* detail[0].identifier.value = "CLAIMREFNUM7612345"
* detail[=].type = $ndhm-payment-type#approvedAmount "Approved Amount"
* detail[=].date = "2024-03-31"
* detail[=].amount.value = 90000
* detail[=].amount.currency = #INR
* detail[+].identifier.value = "CLAIMREFNUM7612345"
* detail[=].type = $ndhm-payment-type#tds "TDS Deduction"
* detail[=].date = "2024-03-31"
* detail[=].amount.value = 9000
* detail[=].amount.currency = #INR
* detail[+].identifier.value = "CLAIMREFNUM6789054"
* detail[=].type = $ndhm-payment-type#approvedAmount "Approved Amount"
* detail[=].date = "2024-03-31"
* detail[=].amount.value = 110000
* detail[=].amount.currency = #INR
* detail[+].identifier.value = "CLAIMREFNUM6789054"
* detail[=].type = $ndhm-payment-type#tds "TDS Deduction"
* detail[=].date = "2024-03-31"
* detail[=].amount.value = 11000
* detail[=].amount.currency = #INR