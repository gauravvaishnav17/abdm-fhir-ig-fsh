ValueSet: AlcoholDrinkingStatus
Id: ndhm-alcohol-drinking-status
Title: "Alcohol Drinking Status"
Description: "This value set covers : All children (preferred term) of finding relating to alcohol drinking behavior (finding) of the SNOMED CT"
* ^version = "6.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2021-03-11"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* SNOMED_CT#219006 "Current drinker"
* SNOMED_CT#105542008 "Non - drinker"
* SNOMED_CT#82581004 "Ex-drinker"
* SNOMED_CT#86933000 "Heavy drinker"
* SNOMED_CT#228277002 "Light drinker"
* SNOMED_CT#43783005 "Moderate drinker"
* SNOMED_CT#28127009 "Social drinker"
* include codes from system SNOMED_CT where concept is-a #228273003