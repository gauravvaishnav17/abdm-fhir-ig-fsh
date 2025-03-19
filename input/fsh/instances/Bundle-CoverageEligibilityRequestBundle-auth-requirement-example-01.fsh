Instance: CoverageEligibilityRequestBundle-auth-requirement-example-01
InstanceOf: Bundle
Description: "Bundle/CoverageEligibilityRequestBundle-auth-requirement-example-01"
Usage: #example
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/CoverageEligibilityRequestBundle"
* identifier.value = "bc3c6c57-2053-4d0e-ac40-139ccccff645"
* type = #collection
* timestamp = "2025-03-07T15:32:26.605+05:30"
* entry[0].fullUrl = "urn:uuid:a752531b-67ad-4b33-9a8b-e1b9229d1505"
* entry[=].resource = a752531b-67ad-4b33-9a8b-e1b9229d1505
* entry[+].fullUrl = "urn:uuid:a4dbd17d-35f8-4f36-9dac-f276fa75a4c8"
* entry[=].resource = a4dbd17d-35f8-4f36-9dac-f276fa75a4c8
* entry[+].fullUrl = "urn:uuid:9ee37afe-e35a-4ee8-80b1-7f4786cdd507"
* entry[=].resource = 9ee37afe-e35a-4ee8-80b1-7f4786cdd507
* entry[+].fullUrl = "urn:uuid:66ec8a06-3a04-454e-bace-0ad07f70405a"
* entry[=].resource = 66ec8a06-3a04-454e-bace-0ad07f70405a
* entry[+].fullUrl = "urn:uuid:48d6ee22-e2bf-427e-878a-19b5f264f46a"
* entry[=].resource = 48d6ee22-e2bf-427e-878a-19b5f264f46a
* entry[+].fullUrl = "urn:uuid:ea4f766b-b7c1-476a-8f19-095928b65ca5"
* entry[=].resource = ea4f766b-b7c1-476a-8f19-095928b65ca5
* entry[+].fullUrl = "urn:uuid:462d36b1-4171-4ebb-871d-94fdb3f7eb11"
* entry[=].resource = 462d36b1-4171-4ebb-871d-94fdb3f7eb11

Instance: a752531b-67ad-4b33-9a8b-e1b9229d1505
InstanceOf: CoverageEligibilityRequest
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/CoverageEligibilityRequest"
* language = #en
* identifier.value = "7612345"
* status = #active
* priority = $processpriority#normal "Normal"
* purpose = #auth-requirements
* patient = Reference(urn:uuid:a4dbd17d-35f8-4f36-9dac-f276fa75a4c8) "Patient"
* created = "2025-03-07T11:01:00+05:00"
* enterer = Reference(urn:uuid:9ee37afe-e35a-4ee8-80b1-7f4786cdd507) "Practitioner"
* provider = Reference(urn:uuid:48d6ee22-e2bf-427e-878a-19b5f264f46a) "Organization"
* insurer = Reference(urn:uuid:66ec8a06-3a04-454e-bace-0ad07f70405a) "Organization"
* facility = Reference(urn:uuid:ea4f766b-b7c1-476a-8f19-095928b65ca5) "Location"
* insurance.focal = true
* insurance.coverage = Reference(urn:uuid:462d36b1-4171-4ebb-871d-94fdb3f7eb11) "Coverage"
* item[0].productOrService = $sct#768839008 "Consultant"
* item[=].diagnosis.diagnosisCodeableConcept = $icd-10#E11.9 "Type 2 diabetes mellitus : Without complications"
* item[+].productOrService = $sct#765507008 "Metformin hydrochloride 500 mg prolonged-release oral tablet"
* item[=].diagnosis.diagnosisCodeableConcept = $icd-10#E11.9 "Type 2 diabetes mellitus : Without complications"

Instance: a4dbd17d-35f8-4f36-9dac-f276fa75a4c8
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

Instance: 9ee37afe-e35a-4ee8-80b1-7f4786cdd507
InstanceOf: Practitioner
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Practitioner"
* identifier.type = $v2-0203#MD "Medical License number"
* identifier.system = "https://doctor.ndhm.gov.in"
* identifier.value = "21-1521-3828-3227"
* name.text = "Dr. Aayush Agrawal"

Instance: 66ec8a06-3a04-454e-bace-0ad07f70405a
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

Instance: 48d6ee22-e2bf-427e-878a-19b5f264f46a
InstanceOf: Organization
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Organization"
* identifier.type = $v2-0203#PRN "Provider number"
* identifier.system = "https://facility.ndhm.gov.in"
* identifier.value = "1234567890"
* type = $organization-type#prov "Healthcare Provider"
* name = "XYZ Hospital Co. Ltd."
* telecom[0].system = #phone
* telecom[=].value = "+91 243 2634 1278"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "contact@xyz.org"
* telecom[=].use = #work

Instance: ea4f766b-b7c1-476a-8f19-095928b65ca5
InstanceOf: Location
Usage: #inline
* identifier.value = "B1-S.F2"
* status = #active
* name = "South Wing, second floor"
* alias = "XYZ Life Hospital Co. Ltd., South Wing, second floor"
* description = "Second floor of the Old South Wing, formerly in use by Psychiatry"
* mode = #instance
* telecom[0].system = #phone
* telecom[=].value = "2328"
* telecom[=].use = #work
* telecom[+].system = #fax
* telecom[=].value = "2329"
* telecom[=].use = #work
* telecom[+].system = #url
* telecom[=].value = "http://sampleorg.com/southwing"
* telecom[=].use = #work
* address.use = #work
* address.line = "91, Building A"
* address.city = "Pune"
* address.postalCode = "451855"
* address.country = "IND"
* physicalType = $location-physical-type#wi "Wing"
* position.longitude = -83.6945691
* position.latitude = 42.25475478
* position.altitude = 0
* managingOrganization = Reference(urn:uuid:48d6ee22-e2bf-427e-878a-19b5f264f46a) "Organization"

Instance: 462d36b1-4171-4ebb-871d-94fdb3f7eb11
InstanceOf: Coverage
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Coverage"
* identifier.system = "https://xyzinsurance.in/policynumber/"
* identifier.value = "235037120"
* status = #active
* type = $v3-ActCode#HIP "health insurance plan policy"
* subscriber = Reference(urn:uuid:a4dbd17d-35f8-4f36-9dac-f276fa75a4c8) "Patient"
* subscriberId = "ABC123456BI007"
* beneficiary = Reference(urn:uuid:a4dbd17d-35f8-4f36-9dac-f276fa75a4c8) "Patient"
* relationship = $subscriber-relationship#self
* period.end = "2026-03-17"
* payor = Reference(urn:uuid:66ec8a06-3a04-454e-bace-0ad07f70405a) "Organization"