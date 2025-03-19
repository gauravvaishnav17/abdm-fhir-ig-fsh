ValueSet: InvoiceType
Id: ndhm-invoice-types
Title: "Invoice Type"
Description: "This Valueset contains codes that represent the various types of invoices."
* ^version = "6.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2021-08-28"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* BillingCode#00 "Consultation"
* BillingCode#01 "Pharmacy"
* BillingCode#02 "IPD"
* BillingCode#03 "OPD"
* BillingCode#99 "Others"