Instance: CoverageEligibilityRequestBundle-validation-example-01
InstanceOf: Bundle
Description: "Bundle/CoverageEligibilityRequestBundle-validation-example-01"
Usage: #example
* meta.versionId = "1"
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/CoverageEligibilityRequestBundle"
* identifier.value = "bc3c6c57-2053-4d0e-ac40-139ccccff645"
* type = #collection
* timestamp = "2025-03-02T15:32:26.605+05:30"
* entry[0].fullUrl = "urn:uuid:4e80daad-ad77-4e6f-bd87-aa6f90330583"
* entry[=].resource = 4e80daad-ad77-4e6f-bd87-aa6f90330583
* entry[+].fullUrl = "urn:uuid:9c63f1d8-bc06-43bb-b2eb-b3d4e7307a9d"
* entry[=].resource = 9c63f1d8-bc06-43bb-b2eb-b3d4e7307a9d
* entry[+].fullUrl = "urn:uuid:7774df3e-88cc-4c51-971d-89050d39fbea"
* entry[=].resource = 7774df3e-88cc-4c51-971d-89050d39fbea
* entry[+].fullUrl = "urn:uuid:a5c1f91d-0b36-4acc-9ee0-734d056c822b"
* entry[=].resource = a5c1f91d-0b36-4acc-9ee0-734d056c822b
* entry[+].fullUrl = "urn:uuid:b7a8c715-d607-424d-bb6c-3a9f38b6aaca"
* entry[=].resource = b7a8c715-d607-424d-bb6c-3a9f38b6aaca
* entry[+].fullUrl = "urn:uuid:6cf75dc9-664c-4603-b2e4-74ce882f1504"
* entry[=].resource = 6cf75dc9-664c-4603-b2e4-74ce882f1504
* entry[+].fullUrl = "urn:uuid:7177646e-47c2-4664-9898-a364537e25bd"
* entry[=].resource = 7177646e-47c2-4664-9898-a364537e25bd

Instance: 4e80daad-ad77-4e6f-bd87-aa6f90330583
InstanceOf: CoverageEligibilityRequest
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/CoverageEligibilityRequest"
* language = #en
* identifier.value = "7612345"
* status = #active
* priority = $processpriority#normal "Normal"
* purpose = #validation
* patient = Reference(urn:uuid:9c63f1d8-bc06-43bb-b2eb-b3d4e7307a9d) "Patient"
* created = "2025-03-02T15:32:26.605+05:30"
* enterer = Reference(urn:uuid:7774df3e-88cc-4c51-971d-89050d39fbea) "Practitioner"
* provider = Reference(urn:uuid:b7a8c715-d607-424d-bb6c-3a9f38b6aaca) "Organization"
* insurer = Reference(urn:uuid:a5c1f91d-0b36-4acc-9ee0-734d056c822b) "Organization"
* facility = Reference(urn:uuid:6cf75dc9-664c-4603-b2e4-74ce882f1504) "Location"
* insurance.focal = true
* insurance.coverage = Reference(urn:uuid:7177646e-47c2-4664-9898-a364537e25bd)

Instance: 9c63f1d8-bc06-43bb-b2eb-b3d4e7307a9d
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

Instance: 7774df3e-88cc-4c51-971d-89050d39fbea
InstanceOf: Practitioner
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Practitioner"
* identifier.type = $v2-0203#MD "Medical License number"
* identifier.system = "https://doctor.ndhm.gov.in"
* identifier.value = "21-1521-3828-3227"
* name.text = "Dr. Aayush Agrawal"

Instance: a5c1f91d-0b36-4acc-9ee0-734d056c822b
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

Instance: b7a8c715-d607-424d-bb6c-3a9f38b6aaca
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

Instance: 6cf75dc9-664c-4603-b2e4-74ce882f1504
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
* managingOrganization = Reference(urn:uuid:b7a8c715-d607-424d-bb6c-3a9f38b6aaca) "Organization"

Instance: 7177646e-47c2-4664-9898-a364537e25bd
InstanceOf: Coverage
Usage: #inline
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Coverage"
* identifier.system = "https://xyzinsurance.in/policynumber/"
* identifier.value = "235037120"
* status = #active
* type = $v3-ActCode#HIP "health insurance plan policy"
* subscriber = Reference(urn:uuid:9c63f1d8-bc06-43bb-b2eb-b3d4e7307a9d) "Patient"
* subscriberId = "ABC123456BI007"
* beneficiary = Reference(urn:uuid:9c63f1d8-bc06-43bb-b2eb-b3d4e7307a9d) "Patient"
* relationship = $subscriber-relationship#self
* period.end = "2026-03-17"
* payor = Reference(urn:uuid:a5c1f91d-0b36-4acc-9ee0-734d056c822b) "Organization"