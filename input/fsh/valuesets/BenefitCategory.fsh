ValueSet: BenefitCategory
Id: ndhm-benefitcategory
Title: "Benefit Category"
Description: " This Valueset includes a collection of SNOMEDCT codes related to BenefitCategory."
* ^version = "6.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2022-07-14"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* SNOMED_CT#63653004 "Biomedical device (physical object)"
* SNOMED_CT#43741000 "Site of care (environment)"
* SNOMED_CT#373873005 "Pharmaceutical / biologic product (product)"
* SNOMED_CT#14734007 "Administrative procedure (procedure)"
* SNOMED_CT#105455006 "Donor for medical or surgical procedure (person)"
* include codes from system SNOMED_CT where concept is-a #224891009
* exclude SNOMED_CT#224891009 "Healthcare services (qualifier value)"