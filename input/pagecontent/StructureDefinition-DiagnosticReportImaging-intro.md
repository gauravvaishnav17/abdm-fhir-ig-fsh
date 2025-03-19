Test results are grouped and summarized using the [DiagnosticReport] resource which typically reference [Observation] resource(s).  Each Observation resource represents an individual laboratory test and result value or component result values, or a “nested” panel (such as a microbial susceptibility panel) which references other observations.  They can also be presented in report form or as free text.  This profile sets minimum expectations for the DiagnosticReport resource to record, search, and fetch laboratory results associated with a patient. It identifies which core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile.

The resources capturing the measurements, tests, panels, observations, interpretation, etc. in Diagnostics domain can use LOINC codes. The guide for using the LOINC codes in the FHIR resources can be found [here.](https://nrces.in/download/files/pdf/Guide%20for%20using%20LOINC%20in%20ABDM%20FHIR%20Resources.pdf)

### Examples

- [DiagnosticReport-ImagingDCM-example-02](DiagnosticReport-ImagingDCM-example-02.html)
- [DiagnosticReport-ImagingMedia-example-03](DiagnosticReport-ImagingMedia-example-03.html)
- [Bundle-DiagnosticReport-Imaging-DCM-example-01](Bundle-DiagnosticReport-Imaging-DCM-example-01.html)
- [Bundle-DiagnosticReport-Imaging-Media-example-02](Bundle-DiagnosticReport-Imaging-Media-example-02.html)


{% include link-list.md %}
