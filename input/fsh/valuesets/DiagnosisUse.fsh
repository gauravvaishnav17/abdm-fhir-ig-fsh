ValueSet: DiagnosisUse
Id: ndhm-diagnosis-use
Title: "Diagnosis Use"
Description: "This value set contains a set of SNOMED CT codes for Diagnosis type"
* ^version = "6.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2020-08-25"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* include codes from system SNOMED_CT where concept is-a #106229004
* exclude SNOMED_CT#106229004 "Qualifier for type of diagnosis"