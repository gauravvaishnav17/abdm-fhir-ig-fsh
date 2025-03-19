ValueSet: PractitionerRole
Id: ndhm-practitioner-role
Title: "Practitioner Role"
Description: "This value set defines a set of codes that can be used to indicate the role of a Practitioner."
* ^version = "6.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2020-08-25"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* include codes from system SNOMED_CT where concept is-a #223366009
* include codes from system SNOMED_CT where concept is-a #307988006