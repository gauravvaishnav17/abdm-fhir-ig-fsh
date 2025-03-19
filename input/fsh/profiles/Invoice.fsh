Profile: Invoice
Parent: $Invoice
Id: Invoice
Description: "This profile sets the minimum expectations for the details to be added in order to generate invoices for various healthcare process or workflows."
* ^version = "6.0.0"
* ^status = #draft
* ^date = "2025-03-18T17:41:18+05:30"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* identifier 1..1
* identifier ^short = "Business Identifier for invoice (e.g invoice number or bill number)"
* identifier ^definition = "Identifier of this Invoice, often used for reference in correspondence about this invoice or for tracking of payment."
* identifier.type.text MS
* identifier.value 1..
* identifier.value ^short = "The value that is unique (example the invoice number or bill number)"
* identifier.assigner only Reference(Organization)
* type 1..
* type from InvoiceType (extensible)
* type ^definition = "Type of Invoice depending on domain, realm an usage (e.g. internal/external, dental, preliminary). For example for a invoice for a prescription or for a consultation."
* type ^binding.description = "Valueset for invoice types"
* type.coding 1..1
* type.coding.system 1..
* type.coding.code 1..
* type.coding.display 1..
* type.text MS
* subject 1..
* subject only Reference(Group or Patient)
* recipient only Reference(RelatedPerson or Patient or Organization)
* recipient ^mustSupport = false
* date 1..
* participant.actor only Reference(Device or RelatedPerson or Practitioner or Organization or Patient or PractitionerRole)
* issuer only Reference(Organization)
* lineItem 1..
* lineItem.chargeItem[x] only CodeableConcept or Reference(ChargeItem)
* lineItem.chargeItem[x] ^short = "Reference to ChargeItem containing details of this line item or an inline billing code. In the context of ABDM the Chargeitem resource reference must be populated indicating the details for the medicines or other service charged."
* lineItem.chargeItem[x] ^definition = "The ChargeItem contains information such as the billing code, date, amount etc. In the context of ABDM the chargeitem resource reference must be populated indicating the details for the medicines or other service charged."
* lineItem.priceComponent 1..
* lineItem.priceComponent.code 1..
* lineItem.priceComponent.code from PriceComponent (extensible)
* lineItem.priceComponent.code ^binding.description = "Price components"
* lineItem.priceComponent.code.coding 1..1
* lineItem.priceComponent.code.coding.system 1..
* lineItem.priceComponent.code.coding.code 1..
* lineItem.priceComponent.code.coding.display 1..
* lineItem.priceComponent.code.text MS
* lineItem.priceComponent.amount 1..
* totalNet 1..
* totalGross 1..