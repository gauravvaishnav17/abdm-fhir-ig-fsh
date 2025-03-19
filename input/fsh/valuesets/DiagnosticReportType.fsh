ValueSet: DiagnosticReportType
Id: ndhm-diagnostic-report-type
Title: "Diagnostic Report Type"
Description: "The Diagnostic Report Type Value Set is a set of types supported for Diagnostic Reports and notes."
* ^version = "6.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2020-08-19"
* ^publisher = "National Resource Center for EHR Standards"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://nrces.in/"
* ^jurisdiction = urn:iso:std:iso:3166#IN
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* SNOMED_CT#770573007 "Airway endoscopy report"
* SNOMED_CT#782659005 "Cystoscopy report"
* SNOMED_CT#725870000 "Diagnostic coronary angiography report"
* SNOMED_CT#721981007 "Diagnostic studies report"
* SNOMED_CT#722143004 "Infectious disease diagnostic study note"
* SNOMED_CT#720449003 "Pulmonary function report"
* SNOMED_CT#371528001 "Pathology report"
* SNOMED_CT#721631001 "Bone marrow pathology biopsy report"
* SNOMED_CT#4311000179106 "Chemical pathology report"
* include codes from system SNOMED_CT where concept is-a #4201000179104
* include codes from system SNOMED_CT where concept is-a #4241000179101
* include codes from system SNOMED_CT where concept is-a #714335001
* include codes from system SNOMED_CT where concept is-a #4271000179106
* include codes from system SNOMED_CT where concept is-a #714337009