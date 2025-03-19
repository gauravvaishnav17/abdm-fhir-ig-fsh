Laboratory results are grouped and summarized using the [DiagnosticReport] resource which reference [Observation] resources.  Each Observation resource represents an individual laboratory test and result value, a “nested” panel (such as a microbial susceptibility panel) which references other observations, or rarely a laboratory test with component result values. This profile sets minimum expectations for the Observation resource to record, search, and fetch laboratory test results associated with a patient.  It identifies which core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile.

### Examples

 - [Observation-lab-example-01](Observation-lab-example-01.html)
 - [Observation-finding-example-01](Observation-finding-example-01.html)

{% include link-list.md %}
