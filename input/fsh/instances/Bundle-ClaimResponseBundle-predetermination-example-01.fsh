Instance: ClaimResponseBundle-predetermination-example-01
InstanceOf: Bundle
Description: "Bundle/ClaimResponseBundle-predetermination-example-01"
Usage: #example
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/ClaimResponseBundle"
* meta.security = $v3-Confidentiality#V "very restricted"
* identifier.value = "bc3c6c57-2053-4d0e-ac40-139ccccff645"
* type = #collection
* timestamp = "2025-03-07T15:32:26.605+05:30"
* entry[0].fullUrl = "urn:uuid:da33ae8f-7d0c-4729-b909-0fe991bd4c08"
* entry[=].resource = da33ae8f-7d0c-4729-b909-0fe991bd4c08
* entry[+].fullUrl = "urn:uuid:d683b789-b008-449a-8cf4-559effa3285e"
* entry[=].resource = d683b789-b008-449a-8cf4-559effa3285e
* entry[+].fullUrl = "urn:uuid:1761e489-1265-4574-a7ee-14379479c2b4"
* entry[=].resource = 1761e489-1265-4574-a7ee-14379479c2b4
* entry[+].fullUrl = "urn:uuid:c3b14300-76b8-461f-a0e3-f8f642535a06"
* entry[=].resource = c3b14300-76b8-461f-a0e3-f8f642535a06
* entry[+].fullUrl = "urn:uuid:3edacfa8-10eb-413c-80b8-a21c2253f0e5"
* entry[=].resource = 3edacfa8-10eb-413c-80b8-a21c2253f0e5
* entry[+].fullUrl = "urn:uuid:45abb9dc-8a64-4e82-ab69-6ee110bf4481"
* entry[=].resource = 45abb9dc-8a64-4e82-ab69-6ee110bf4481
* entry[+].fullUrl = "urn:uuid:4f95b4e1-9f61-468b-802a-ece8094370d9"
* entry[=].resource = 4f95b4e1-9f61-468b-802a-ece8094370d9

Instance: da33ae8f-7d0c-4729-b909-0fe991bd4c08
InstanceOf: ClaimResponse
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/ClaimResponse"
* status = #active
* type = $sct#737481003 "Inpatient care management (procedure)"
* use = #predetermination
* patient = Reference(urn:uuid:1761e489-1265-4574-a7ee-14379479c2b4) "Patient"
* created = "2025-03-07T15:32:26.605+05:30"
* insurer = Reference(urn:uuid:c3b14300-76b8-461f-a0e3-f8f642535a06) "Organization"
* requestor = Reference(urn:uuid:3edacfa8-10eb-413c-80b8-a21c2253f0e5) "Organization"
* request = Reference(urn:uuid:d683b789-b008-449a-8cf4-559effa3285e)
* outcome = #complete
* item[0].itemSequence = 1
* item[=].adjudication[0].category = $adjudication#submitted "Submitted Amount"
* item[=].adjudication[=].amount.value = 10000
* item[=].adjudication[=].amount.currency = #INR
* item[=].adjudication[+].category = $adjudication#eligpercent "Eligible %"
* item[=].adjudication[=].reason = AdjudicationReason#covered "Covered"
* item[=].adjudication[=].amount.value = 10000
* item[=].adjudication[=].amount.currency = #INR
* item[+].itemSequence = 2
* item[=].adjudication[0].category = $adjudication#submitted "Submitted Amount"
* item[=].adjudication[=].amount.value = 40000
* item[=].adjudication[=].amount.currency = #INR
* item[=].adjudication[+].category = $adjudication#eligpercent "Eligible %"
* item[=].adjudication[=].reason = AdjudicationReason#covered "Covered"
* item[=].adjudication[=].amount.value = 40000
* item[=].adjudication[=].amount.currency = #INR
* item[+].itemSequence = 3
* item[=].adjudication[0].category = $adjudication#submitted "Submitted Amount"
* item[=].adjudication[=].amount.value = 20000
* item[=].adjudication[=].amount.currency = #INR
* item[=].adjudication[+].category = $adjudication#eligpercent "Eligible %"
* item[=].adjudication[=].reason = AdjudicationReason#covered "Covered"
* item[=].adjudication[=].amount.value = 20000
* item[=].adjudication[=].amount.currency = #INR
* total[0].category = $adjudication#submitted "Submitted Amount"
* total[=].amount.value = 70000
* total[=].amount.currency = #INR
* total[+].category = $adjudication#eligpercent "Eligible %"
* total[=].amount.value = 70000
* total[=].amount.currency = #INR
* insurance.sequence = 1
* insurance.focal = true
* insurance.coverage = Reference(urn:uuid:4f95b4e1-9f61-468b-802a-ece8094370d9) "Coverage"

Instance: d683b789-b008-449a-8cf4-559effa3285e
InstanceOf: Claim
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Claim"
* identifier[0].value = "7612345"
* identifier[+].value = "98765432"
* status = #active
* type = $sct#737481003 "Inpatient care management (procedure)"
* use = #predetermination
* patient = Reference(urn:uuid:1761e489-1265-4574-a7ee-14379479c2b4) "Patient"
* billablePeriod.start = "2025-03-07T11:01:00+05:00"
* billablePeriod.end = "2025-04-07T11:01:00+05:00"
* created = "2025-03-07T11:01:00+05:00"
* insurer = Reference(urn:uuid:c3b14300-76b8-461f-a0e3-f8f642535a06) "Organization"
* provider = Reference(urn:uuid:3edacfa8-10eb-413c-80b8-a21c2253f0e5) "Organization"
* priority = $processpriority#normal
* careTeam.sequence = 1
* careTeam.provider = Reference(urn:uuid:45abb9dc-8a64-4e82-ab69-6ee110bf4481) "Practitioner"
* careTeam.role = $sct#223366009 "Healthcare professional (occupation)"
* careTeam.qualification = $sct#394658006 "Clinical specialty (qualifier value)"
* diagnosis.sequence = 1
* diagnosis.diagnosisCodeableConcept = $icd-10#I46.9 "Cardiac arrest, unspecified"
* diagnosis.type = $sct#89100005 "Final diagnosis (discharge) (contextual qualifier) (qualifier value)"
* procedure[0].sequence = 1
* procedure[=].procedureCodeableConcept = $sct#77343006 "Angiography"
* procedure[+].sequence = 2
* procedure[=].procedureCodeableConcept = $sct#418285008 "Angioplasty of blood vessel"
* insurance.sequence = 1
* insurance.focal = true
* insurance.coverage = Reference(urn:uuid:4f95b4e1-9f61-468b-802a-ece8094370d9) "Coverage"
* item[0].sequence = 1
* item[=].careTeamSequence = 1
* item[=].productOrService = $sct#77343006 "Angiography"
* item[=].unitPrice.value = 10000
* item[=].unitPrice.currency = #INR
* item[=].net.value = 10000
* item[=].net.currency = #INR
* item[+].sequence = 2
* item[=].careTeamSequence = 1
* item[=].productOrService = $sct#418285008 "Angioplasty of blood vessel"
* item[=].unitPrice.value = 40000
* item[=].unitPrice.currency = #INR
* item[=].net.value = 40000
* item[=].net.currency = #INR
* item[+].sequence = 3
* item[=].careTeamSequence = 1
* item[=].productOrService = $sct#309904001 "Intensive care unit"
* item[=].unitPrice.value = 2000
* item[=].unitPrice.currency = #INR
* item[=].net.value = 20000
* item[=].net.currency = #INR
* total.value = 70000
* total.currency = #INR

Instance: 1761e489-1265-4574-a7ee-14379479c2b4
InstanceOf: Patient
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Patient"
* identifier.type = $ndhm-identifier-type-code#ADN "Adhaar number"
* identifier.system = "https://uidai.gov.in/"
* identifier.value = "7225-4829-5255"
* name.text = "Adarsh Agrawal"
* telecom.system = #phone
* telecom.value = "+919818512600"
* telecom.use = #home
* gender = #male
* birthDate = "1981-01-12"

Instance: c3b14300-76b8-461f-a0e3-f8f642535a06
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

Instance: 3edacfa8-10eb-413c-80b8-a21c2253f0e5
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

Instance: 45abb9dc-8a64-4e82-ab69-6ee110bf4481
InstanceOf: Practitioner
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Practitioner"
* identifier.type = $v2-0203#MD "Medical License number"
* identifier.system = "https://doctor.ndhm.gov.in"
* identifier.value = "21-1521-3828-3227"
* name.text = "Dr. Aayush Agrawal"

Instance: 4f95b4e1-9f61-468b-802a-ece8094370d9
InstanceOf: Coverage
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Coverage"
* identifier.system = "https://xyzinsurance.in/policynumber/"
* identifier.value = "235037120"
* status = #active
* type = $v3-ActCode#HIP "health insurance plan policy"
* subscriber = Reference(urn:uuid:1761e489-1265-4574-a7ee-14379479c2b4) "Patient"
* subscriberId = "ABC123456BI007"
* beneficiary = Reference(urn:uuid:1761e489-1265-4574-a7ee-14379479c2b4) "Patient"
* relationship = $subscriber-relationship#self
* period.end = "2026-03-17"
* payor = Reference(urn:uuid:c3b14300-76b8-461f-a0e3-f8f642535a06) "Organization"