ValueSet: SupportingInfoCode
Id: ndhm-supportinginfo-code
Title: "SupportingInfo Code"
Description: "This Valueset contains code pertaining to the specific information mentioned with the category of supporting info."
* ^version = "6.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2022-07-14"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* include codes from system SupportingInfoCode
* $v2-0203#DL "Driver's license number"
* $v2-0203#PPN "Passport number"
* include codes from system IdentifierType