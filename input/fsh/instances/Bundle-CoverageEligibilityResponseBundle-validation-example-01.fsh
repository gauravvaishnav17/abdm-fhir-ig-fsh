Instance: CoverageEligibilityResponseBundle-validation-example-01
InstanceOf: Bundle
Description: "Bundle/CoverageEligibilityResponseBundle-validation-example-01"
Usage: #example
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/CoverageEligibilityResponseBundle"
* identifier.value = "bc3c6c57-2053-4d0e-ac40-139ccccff645"
* type = #collection
* timestamp = "2025-03-07T15:32:26.605+05:30"
* entry[0].fullUrl = "urn:uuid:4ecd2358-0fe4-40d7-a76c-9e1b00af2bed"
* entry[=].resource = 4ecd2358-0fe4-40d7-a76c-9e1b00af2bed
* entry[+].fullUrl = "urn:uuid:6e479103-c550-4303-bab0-a06b6d8924e0"
* entry[=].resource = 6e479103-c550-4303-bab0-a06b6d8924e0
* entry[+].fullUrl = "urn:uuid:fa95a74b-8175-43b6-8898-de37270bfffa"
* entry[=].resource = fa95a74b-8175-43b6-8898-de37270bfffa
* entry[+].fullUrl = "urn:uuid:efac0538-908f-4bb1-807a-0f037321bef4"
* entry[=].resource = efac0538-908f-4bb1-807a-0f037321bef4
* entry[+].fullUrl = "urn:uuid:160d35ce-4380-4c35-b1d2-cd792babb281"
* entry[=].resource = 160d35ce-4380-4c35-b1d2-cd792babb281
* entry[+].fullUrl = "urn:uuid:9307fb56-4fa4-4c26-aa54-643686fd3ef4"
* entry[=].resource = 9307fb56-4fa4-4c26-aa54-643686fd3ef4
* entry[+].fullUrl = "urn:uuid:94036e9a-0e67-4b95-b1a0-410d0da90a5b"
* entry[=].resource = 94036e9a-0e67-4b95-b1a0-410d0da90a5b
* entry[+].fullUrl = "urn:uuid:23ce58e6-ce30-4a7f-ad97-85494a05fcef"
* entry[=].resource = 23ce58e6-ce30-4a7f-ad97-85494a05fcef

Instance: 4ecd2358-0fe4-40d7-a76c-9e1b00af2bed
InstanceOf: CoverageEligibilityResponse
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/CoverageEligibilityResponse"
* language = #en
* status = #active
* purpose = #validation
* patient = Reference(urn:uuid:6e479103-c550-4303-bab0-a06b6d8924e0) "Patient"
* created = "2025-03-07"
* requestor = Reference(urn:uuid:9307fb56-4fa4-4c26-aa54-643686fd3ef4) "Organization"
* request = Reference(urn:uuid:efac0538-908f-4bb1-807a-0f037321bef4) "CoverageEligibilityRequest-validation"
* outcome = #complete
* disposition = "Policy is currently in-force."
* insurer = Reference(urn:uuid:160d35ce-4380-4c35-b1d2-cd792babb281) "Organization"
* insurance.coverage = Reference(urn:uuid:23ce58e6-ce30-4a7f-ad97-85494a05fcef) "Coverage"
* insurance.inforce = true
* insurance.benefitPeriod.start = "2023-09-07"
* insurance.benefitPeriod.end = "2026-08-07"

Instance: 6e479103-c550-4303-bab0-a06b6d8924e0
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

Instance: fa95a74b-8175-43b6-8898-de37270bfffa
InstanceOf: Practitioner
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Practitioner"
* identifier.type = $v2-0203#MD "Medical License number"
* identifier.system = "https://doctor.ndhm.gov.in"
* identifier.value = "21-1521-3828-3227"
* name.text = "Dr. Aayush Agrawal"

Instance: efac0538-908f-4bb1-807a-0f037321bef4
InstanceOf: CoverageEligibilityRequest
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/CoverageEligibilityRequest"
* language = #en
* identifier.value = "7612345"
* status = #active
* priority = $processpriority#normal "Normal"
* purpose = #validation
* patient = Reference(urn:uuid:6e479103-c550-4303-bab0-a06b6d8924e0) "Patient"
* created = "2025-03-07T11:01:00+05:00"
* enterer = Reference(urn:uuid:fa95a74b-8175-43b6-8898-de37270bfffa) "Practitioner"
* provider = Reference(urn:uuid:9307fb56-4fa4-4c26-aa54-643686fd3ef4) "Organization"
* insurer = Reference(urn:uuid:160d35ce-4380-4c35-b1d2-cd792babb281) "Organization"
* facility = Reference(urn:uuid:94036e9a-0e67-4b95-b1a0-410d0da90a5b) "Location"
* insurance.focal = true
* insurance.coverage = Reference(urn:uuid:23ce58e6-ce30-4a7f-ad97-85494a05fcef)

Instance: 160d35ce-4380-4c35-b1d2-cd792babb281
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

Instance: 9307fb56-4fa4-4c26-aa54-643686fd3ef4
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

Instance: 94036e9a-0e67-4b95-b1a0-410d0da90a5b
InstanceOf: Location
Usage: #inline
* identifier.value = "B1-S.F2"
* status = #active
* name = "South Wing, second floor"
* alias = "IndiaFirst Life Insurance Co. Ltd., South Wing, second floor"
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
* managingOrganization = Reference(urn:uuid:9307fb56-4fa4-4c26-aa54-643686fd3ef4) "Organization"

Instance: 23ce58e6-ce30-4a7f-ad97-85494a05fcef
InstanceOf: Coverage
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Coverage"
* identifier.system = "https://xyzinsurance.in/policynumber/"
* identifier.value = "235037120"
* status = #active
* type = $v3-ActCode#HIP "health insurance plan policy"
* subscriber = Reference(urn:uuid:6e479103-c550-4303-bab0-a06b6d8924e0) "Patient"
* subscriberId = "ABC123456BI007"
* beneficiary = Reference(urn:uuid:6e479103-c550-4303-bab0-a06b6d8924e0) "Patient"
* relationship = $subscriber-relationship#self
* period.end = "2026-03-17"
* payor = Reference(urn:uuid:160d35ce-4380-4c35-b1d2-cd792babb281) "Organization"