Instance: InvoiceRecord-example-01
InstanceOf: Bundle
Description: "Bundle/InvoiceRecord-example-01"
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-22T17:24:00.605+05:30"
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/DocumentBundle"
* meta.security = $v3-Confidentiality#V "very restricted"
* identifier.system = "http://hip.in"
* identifier.value = "3cf54fc4-0178-4127-bb99-b20711404881"
* type = #document
* timestamp = "2023-08-22T17:31:00.605+05:30"
* entry[0].fullUrl = "urn:uuid:65165372-75f9-4ead-9058-89d78575a63a"
* entry[=].resource = 65165372-75f9-4ead-9058-89d78575a63a
* entry[+].fullUrl = "urn:uuid:ca6bd047-83b9-4fbb-8817-f74d45fa87b0"
* entry[=].resource = ca6bd047-83b9-4fbb-8817-f74d45fa87b0
* entry[+].fullUrl = "urn:uuid:49169b6a-6341-43f6-ba6f-7321e63a6052"
* entry[=].resource = 49169b6a-6341-43f6-ba6f-7321e63a6052
* entry[+].fullUrl = "urn:uuid:e05f2a7d-c585-400b-bb75-092193106a36"
* entry[=].resource = e05f2a7d-c585-400b-bb75-092193106a36
* entry[+].fullUrl = "urn:uuid:6204db09-1b45-4ef3-80b2-028d0ecee054"
* entry[=].resource = 6204db09-1b45-4ef3-80b2-028d0ecee054
* entry[+].fullUrl = "urn:uuid:3b22fcc1-e942-4371-8655-ae9b6f157e96"
* entry[=].resource = 3b22fcc1-e942-4371-8655-ae9b6f157e96
* entry[+].fullUrl = "urn:uuid:217e7c36-4558-425d-ae88-38e4bf1c9773"
* entry[=].resource = 217e7c36-4558-425d-ae88-38e4bf1c9773
* entry[+].fullUrl = "urn:uuid:ff99ac0f-8a17-407f-94e8-4c47f16c0fa2"
* entry[=].resource = ff99ac0f-8a17-407f-94e8-4c47f16c0fa2
* entry[+].fullUrl = "urn:uuid:93446f6a-f3fd-4bfc-8207-de97d5f13835"
* entry[=].resource = 93446f6a-f3fd-4bfc-8207-de97d5f13835
* entry[+].fullUrl = "urn:uuid:e8058082-fa10-466a-a78b-dc09e882c546"
* entry[=].resource = e8058082-fa10-466a-a78b-dc09e882c546
* entry[+].fullUrl = "urn:uuid:94695ca7-2093-4475-a655-9c31f994c8be"
* entry[=].resource = 94695ca7-2093-4475-a655-9c31f994c8be
* entry[+].fullUrl = "urn:uuid:d08754cc-5eb8-4b0a-ab45-f72800fd123e"
* entry[=].resource = d08754cc-5eb8-4b0a-ab45-f72800fd123e

Instance: 65165372-75f9-4ead-9058-89d78575a63a
InstanceOf: Composition
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-22T17:24:00.605+05:30"
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/InvoiceRecord"
* language = #en-IN
* status = #final
* type.text = "Invoice Record"
* subject = Reference(urn:uuid:ca6bd047-83b9-4fbb-8817-f74d45fa87b0) "Patient"
* date = "2023-08-22T17:37:00.605+05:30"
* author = Reference(urn:uuid:49169b6a-6341-43f6-ba6f-7321e63a6052)
* title = "Pharmacy Invoice Record"
* section.title = "Pharmacy Invoice Details"
* section.entry = Reference(urn:uuid:e05f2a7d-c585-400b-bb75-092193106a36)
* section.entry.type = "Invoice"

Instance: ca6bd047-83b9-4fbb-8817-f74d45fa87b0
InstanceOf: Patient
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2020-07-09T14:58:58.181+05:30"
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Patient"
* identifier.type = $v2-0203#MR "Medical record number"
* identifier.system = "https://healthid.ndhm.gov.in"
* identifier.value = "22-7225-4829-5255"
* name.text = "ABC"
* telecom.system = #phone
* telecom.value = "+919818512600"
* telecom.use = #home
* gender = #male
* birthDate = "1981-01-12"

Instance: 49169b6a-6341-43f6-ba6f-7321e63a6052
InstanceOf: Practitioner
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2019-05-29T14:58:58.181+05:30"
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Practitioner"
* identifier.type = $v2-0203#MD "Medical License number"
* identifier.system = "https://doctor.ndhm.gov.in"
* identifier.value = "21-1521-3828-3227"
* name.text = "Dr. DEF"

Instance: e05f2a7d-c585-400b-bb75-092193106a36
InstanceOf: Invoice
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-23T17:02:00.181+05:30"
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Invoice"
* identifier.value = "CA/5842"
* status = #issued
* type = $ndhm-billing-codes#01 "Pharmacy"
* subject = Reference(urn:uuid:ca6bd047-83b9-4fbb-8817-f74d45fa87b0) "Patient"
* date = "2023-05-01T10:00:00.181+05:30"
* participant.actor = Reference(urn:uuid:49169b6a-6341-43f6-ba6f-7321e63a6052) "Practitioner"
* lineItem[0].sequence = 1
* lineItem[=].chargeItemReference = Reference(urn:uuid:6204db09-1b45-4ef3-80b2-028d0ecee054) "ChargeItem"
* lineItem[=].priceComponent[0].type = #base
* lineItem[=].priceComponent[=].code = $ndhm-price-components#01 "Rate"
* lineItem[=].priceComponent[=].amount.value = 80
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #informational
* lineItem[=].priceComponent[=].code = $ndhm-price-components#00 "MRP"
* lineItem[=].priceComponent[=].amount.value = 100
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #discount
* lineItem[=].priceComponent[=].code = $ndhm-price-components#02 "Discount"
* lineItem[=].priceComponent[=].amount.value = 0
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #tax
* lineItem[=].priceComponent[=].code = $ndhm-price-components#03 "CGST"
* lineItem[=].priceComponent[=].amount.value = 6
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #tax
* lineItem[=].priceComponent[=].code = $ndhm-price-components#04 "SGST"
* lineItem[=].priceComponent[=].amount.value = 6
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[+].sequence = 2
* lineItem[=].chargeItemReference = Reference(urn:uuid:3b22fcc1-e942-4371-8655-ae9b6f157e96) "ChargeItem"
* lineItem[=].priceComponent[0].type = #base
* lineItem[=].priceComponent[=].code = $ndhm-price-components#01 "Rate"
* lineItem[=].priceComponent[=].amount.value = 120
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #informational
* lineItem[=].priceComponent[=].code = $ndhm-price-components#00 "MRP"
* lineItem[=].priceComponent[=].amount.value = 150
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #discount
* lineItem[=].priceComponent[=].code = $ndhm-price-components#02 "Discount"
* lineItem[=].priceComponent[=].amount.value = 10
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #tax
* lineItem[=].priceComponent[=].code = $ndhm-price-components#03 "CGST"
* lineItem[=].priceComponent[=].amount.value = 8.4
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #tax
* lineItem[=].priceComponent[=].code = $ndhm-price-components#04 "SGST"
* lineItem[=].priceComponent[=].amount.value = 8.4
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[+].sequence = 3
* lineItem[=].chargeItemReference = Reference(urn:uuid:217e7c36-4558-425d-ae88-38e4bf1c9773) "ChargeItem"
* lineItem[=].priceComponent[0].type = #base
* lineItem[=].priceComponent[=].code = $ndhm-price-components#01 "Rate"
* lineItem[=].priceComponent[=].amount.value = 30
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #informational
* lineItem[=].priceComponent[=].code = $ndhm-price-components#00 "MRP"
* lineItem[=].priceComponent[=].amount.value = 50
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #discount
* lineItem[=].priceComponent[=].code = $ndhm-price-components#02 "Discount"
* lineItem[=].priceComponent[=].amount.value = 5
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #tax
* lineItem[=].priceComponent[=].code = $ndhm-price-components#03 "CGST"
* lineItem[=].priceComponent[=].amount.value = 2.7
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #tax
* lineItem[=].priceComponent[=].code = $ndhm-price-components#04 "SGST"
* lineItem[=].priceComponent[=].amount.value = 2.7
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[+].sequence = 4
* lineItem[=].chargeItemReference = Reference(urn:uuid:ff99ac0f-8a17-407f-94e8-4c47f16c0fa2) "ChargeItem"
* lineItem[=].priceComponent[0].type = #base
* lineItem[=].priceComponent[=].code = $ndhm-price-components#01 "Rate"
* lineItem[=].priceComponent[=].amount.value = 350
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #informational
* lineItem[=].priceComponent[=].code = $ndhm-price-components#00 "MRP"
* lineItem[=].priceComponent[=].amount.value = 410
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #discount
* lineItem[=].priceComponent[=].code = $ndhm-price-components#02 "Discount"
* lineItem[=].priceComponent[=].amount.value = 10
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #tax
* lineItem[=].priceComponent[=].code = $ndhm-price-components#03 "CGST"
* lineItem[=].priceComponent[=].amount.value = 24
* lineItem[=].priceComponent[=].amount.currency = #INR
* lineItem[=].priceComponent[+].type = #tax
* lineItem[=].priceComponent[=].code = $ndhm-price-components#04 "SGST"
* lineItem[=].priceComponent[=].amount.value = 24
* lineItem[=].priceComponent[=].amount.currency = #INR
* totalNet.value = 2752.2
* totalNet.currency = #INR
* totalGross.value = 2575
* totalGross.currency = #INR

Instance: 6204db09-1b45-4ef3-80b2-028d0ecee054
InstanceOf: ChargeItem
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-21T11:30:00.181+05:30"
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/ChargeItem"
* status = #billed
* code = $ndhm-billing-codes#05 "Medicines"
* subject = Reference(urn:uuid:ca6bd047-83b9-4fbb-8817-f74d45fa87b0) "Patient"
* performer.actor = Reference(urn:uuid:49169b6a-6341-43f6-ba6f-7321e63a6052) "Practitioner"
* quantity.value = 1
* quantity.unit = "Tablet"
* productReference = Reference(urn:uuid:93446f6a-f3fd-4bfc-8207-de97d5f13835) "Medication"

Instance: 3b22fcc1-e942-4371-8655-ae9b6f157e96
InstanceOf: ChargeItem
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-21T14:56:00.181+05:30"
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/ChargeItem"
* status = #billed
* code = $ndhm-billing-codes#05 "Medicines"
* subject = Reference(urn:uuid:ca6bd047-83b9-4fbb-8817-f74d45fa87b0) "Patient"
* performer.actor = Reference(urn:uuid:49169b6a-6341-43f6-ba6f-7321e63a6052) "Practitioner"
* quantity.value = 10
* quantity.unit = "Tablet"
* productReference = Reference(urn:uuid:e8058082-fa10-466a-a78b-dc09e882c546) "Medication"

Instance: 217e7c36-4558-425d-ae88-38e4bf1c9773
InstanceOf: ChargeItem
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-21T11:30:00.181+05:30"
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/ChargeItem"
* status = #billed
* code = $ndhm-billing-codes#05 "Medicines"
* subject = Reference(urn:uuid:ca6bd047-83b9-4fbb-8817-f74d45fa87b0) "Patient"
* performer.actor = Reference(urn:uuid:49169b6a-6341-43f6-ba6f-7321e63a6052) "Practitioner"
* quantity.value = 15
* quantity.unit = "Tablet"
* productReference = Reference(urn:uuid:94695ca7-2093-4475-a655-9c31f994c8be) "Medication"

Instance: ff99ac0f-8a17-407f-94e8-4c47f16c0fa2
InstanceOf: ChargeItem
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-21T11:30:00.181+05:30"
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/ChargeItem"
* status = #billed
* code = $ndhm-billing-codes#05 "Medicines"
* subject = Reference(urn:uuid:ca6bd047-83b9-4fbb-8817-f74d45fa87b0) "Patient"
* performer.actor = Reference(urn:uuid:49169b6a-6341-43f6-ba6f-7321e63a6052) "Practitioner"
* quantity.value = 1
* quantity.unit = "Eye Gel"
* productReference = Reference(urn:uuid:d08754cc-5eb8-4b0a-ab45-f72800fd123e) "Medication"

Instance: 93446f6a-f3fd-4bfc-8207-de97d5f13835
InstanceOf: Medication
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-21T10:25:00.181+05:30"
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Medication"
* identifier.type = $ndhm-identifier-type-code#HSN "Harmonized System of Nomenclature"
* identifier.value = "29222933"
* code = $sct#1172863005 "Paracetamol 1 g oral tablet"
* form = $sct#385055001 "Tablet"
* batch.lotNumber = "22180423"
* batch.expirationDate = "2023-02-24"

Instance: e8058082-fa10-466a-a78b-dc09e882c546
InstanceOf: Medication
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-21T14:49:00.181+05:30"
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Medication"
* identifier.type = $ndhm-identifier-type-code#HSN "Harmonized System of Nomenclature"
* identifier.value = "3004"
* code = $sct#324409009 "Sulfalene 2 g oral tablet"
* form = $sct#385055001 "Tablet"
* batch.lotNumber = "22180424"
* batch.expirationDate = "2023-03-24"

Instance: 94695ca7-2093-4475-a655-9c31f994c8be
InstanceOf: Medication
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-21T14:51:00.181+05:30"
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Medication"
* identifier.type = $ndhm-identifier-type-code#HSN "Harmonized System of Nomenclature"
* identifier.value = "30049062"
* code = $sct#765676008 "Aspirin 650 mg gastro-resistant oral tablet"
* form = $sct#385055001 "Tablet"
* batch.lotNumber = "22180425"
* batch.expirationDate = "2023-04-24"

Instance: d08754cc-5eb8-4b0a-ab45-f72800fd123e
InstanceOf: Medication
Usage: #inline
* meta.versionId = "1"
* meta.lastUpdated = "2023-08-21T14:53:00.181+05:30"
* meta.profile = "https://nrces.in/ndhm/fhir/r4/StructureDefinition/Medication"
* identifier.type = $ndhm-identifier-type-code#HSN "Harmonized System of Nomenclature"
* identifier.value = "3003"
* code = $sct#330814003 "Carbomer-980 2 mg/g eye gel"
* form = $sct#385122009 "Eye gel"
* batch.lotNumber = "22180426"
* batch.expirationDate = "2023-05-24"