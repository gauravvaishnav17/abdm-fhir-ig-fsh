ValueSet: ProductorService
Id: ndhm-productorservice
Title: "ProductorService"
Description: "This value set includes codes for product or service from SNOMEDCT"
* ^version = "6.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2022-07-14"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* include codes from system SNOMED_CT where concept is-a #387713003
* include codes from system SNOMED_CT where concept is-a #305056002
* include codes from system SNOMED_CT where concept is-a #43741000
* include codes from system SNOMED_CT where concept is-a #285201006
* include codes from system SNOMED_CT where concept is-a #63653004
* include codes from system SNOMED_CT where concept is-a #440654001
* include codes from system SNOMED_CT where concept is-a #440655000
* exclude SNOMED_CT#387713003 "Surgical procedure (procedure)"
* exclude SNOMED_CT#63653004 "Biomedical device (physical object)"
* exclude SNOMED_CT#305056002 "Admission procedure (procedure)"
* exclude SNOMED_CT#43741000 "Site of care (environment)"