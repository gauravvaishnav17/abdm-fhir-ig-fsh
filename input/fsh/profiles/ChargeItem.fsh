Profile: ChargeItem
Parent: $ChargeItem
Id: ChargeItem
Description: "This profile sets the minimum expectations for the ChargeItem resource in order to store various details about the items under invoice which are being charged."
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* ^purpose = "ChargeItem resource defines the details regarding the services, medications or medicinal devices provided during an encounter or visit for a patient.  It's mainly to be used to provide additional info such as date, times, amounts and participating organizations if any."
* partOf only Reference(ChargeItem)
* code from ChargeItemType (extensible)
* code.coding 1..1
* code.coding.system 1..
* code.coding.code 1..
* code.coding.display 1..
* code.text MS
* subject only Reference(Group or Patient)
* context only Reference(EpisodeOfCare or Encounter)
* occurrence[x] MS
* performer.actor only Reference(CareTeam or Device or RelatedPerson or Practitioner or PractitionerRole or Organization)
* performingOrganization only Reference(Organization)
* requestingOrganization only Reference(Organization)
* costCenter only Reference(Organization)
* quantity 1..
* quantity ^short = "Quantity of which the charge item has been serviced. Indicates the total quantity of medicines or medical devices bought."
* quantity ^mustSupport = false
* enterer only Reference(Device or RelatedPerson or Practitioner or PractitionerRole or Organization or Patient)
* service only Reference(DiagnosticReport or MedicationAdministration or MedicationDispense or SupplyDelivery or ImagingStudy or Immunization or Observation or Procedure)
* product[x] 1..
* product[x] only CodeableConcept or Reference(Device or Substance or Medication)
* product[x] ^short = "Product charged. In case of invoice for pharmacy the medication resource will be populated containing the relevant details for the medicines mentioned in the prescription. For other cases of invoice such as for consultation, in patient details the codeableconcept must be populated."
* product[x] ^definition = "Identifies the device, food, drug or other product being charged either by type code or reference to an instance. For the case of pharmacy type invoice here the reference must be provided about the medication, device, substance resources.  In any other cases such as consulation, IPD the codes mentioned in valueset  should be used."