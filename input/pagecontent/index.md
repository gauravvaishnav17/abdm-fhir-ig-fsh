---
title: Implementation Guide HomePage
layout: default
---

{:.no_toc}

<!-- TOC  the css styling for this is \pages\assets\css\project.css under 'markdown-toc'-->


<!-- Do not remove this line it will not be displayed-->
{:toc}


<!-- end TOC -->
### Background

Enduring with the vision of National Health Policy (NHP) 2017, 'Health and wellbeing for all at all ages', [Ministry of Health and Family Welfare (MoHFW)], Government of India recognized the need for creating a framework for the evolution of a National Digital Health Eco-system (NDHE), which will support ‘Continuum of care’ for an individual.  

To create and enable digital health ecosystem and prioritize digital health in India, and to develop an implementation framework for the National Health Stack, the committee constituted by MoHFW Government of India produced the [National Digital Health Blueprint (NDHB)], laying out the building blocks and an action plan to comprehensively and holistically implement digital health.  

The Government has established the [Ayushman Bharat Digital Mission (ABDM)], with The Ministry of Health and Family Welfare defining the policy and regulatory frameworks with implementation by the [National Health Authority (NHA)].

The vision of ABDM is, to create a national digital health ecosystem that supports universal health coverage in an efficient, accessible, inclusive, affordable, timely and safe manner, that provides a wide-range of data, information and infrastructure services, duly leveraging open, interoperable, standards-based digital systems, and ensures the security, confidentiality and privacy of health-related personal information. This will include adoption of open standards by all the actors in the National Digital Health Eco‐system.

### Introduction

The FHIR Implementation Guide for ABDM Health Data Interchange Specifications 1.0 is based on FHIR Version R4 and defines the minimum conformance requirements for accessing health data to achieve continuity of care in the Indian context. 

### Purpose and Scope

The purpose of this implementation guide is to provide essential and minimum health record artefacts that can be captured and exchanged as per ABDM Health Data Interchange Specifications 1.0.

This guide refers to relevant standards and coding systems as specified for implementation of ABDM envisaged under NDHB and other guidelines such as EHR Standards for India (2016), Medical Council of India (MCI), Pharmacy Council of India (PCI), and Health Claim Exchange Platform (NHCX). 

### ABDM Actors

-	Health information provider (HIP): Any entity that creates health information pertaining to a user and is ready to share it digitally with users by adopting to compliant software.
-	Health information user (HIU): Any entity that intends to view health records of an individual, with their informed consent using compliant software.

Technical details on the ABDM ecosystem can be found at the ABDM Sandbox at [sandbox.abdm.gov.in]
	
### How to read this Guide

This Guide is divided into several pages which are listed at the top of each page in the menu bar.

- [Home]\: The home page provides the introduction, purpose, scope and list of ABDM profiles for ABDM Health Data Interchange Specifications 1.0.
- FHIR Artefacts\: These pages provide detailed descriptions and formal definitions for all the FHIR objects defined in this guide.
  - [Profiles]\: This page lists the set of Profile that are defined in this guide to exchange quality data. Each page includes a narrative introduction, formal definition for each profile in FHIR Implementation Guide for ABDM.  
  - [Terminology]\: This page lists the value sets defined for FHIR Implementation Guide for ABDM profiles.  
- [Examples]\: List of links to all the examples used in this guide.
- [Downloads]\: This page provides links to downloadable artefacts.	
- **Things To Consider**
  - The systems used in the examples are temporary place holders and the values may be different in actual implementation
  - The resource identifiers in the examples are simple number and instead, a point-in-time / system generated URN / UID can be used. The source may preserve the identifiers for referring the resource for later purposes
  - The terminology value set bindings and examples will be provided with subsequent updates in the IG
  - MUST Support Elements: The Receiver (HIU) MUST have a capacity to read the element though it is optional. The Sender (HIP) may opt not to fill the element while sending.
		
### ABDM Profiles

The list of profiles below defines the minimum mandatory elements and terminology requirements that MUST be present. For each profile, requirements and guidance are given in a simple narrative summary. A formal hierarchical table that presents a logical view of the content in both a differential and snapshot view is also provided along with references to appropriate examples.  

<ul>
	<li>
		<strong>Clinical Artifacts</strong>
		<br/>
		Following clinical artifacts are profiles based on <a href="http://hl7.org/fhir/R4/composition.html">Composition</a> resource of FHIR R4.0.1:
		<br/><br/>
		{% include composition-profiles-list-generator.md %}
	</li>
</ul>

<ul>
	<li>
		<strong>Billing Artifacts</strong>
		<br/>
		Following billing artifacts are profiles based on <a href="http://hl7.org/fhir/R4/composition.html">Composition</a> resource of FHIR R4.0.1:
		<br/><br/>
		{% include composition-billing-profiles-list-generator.md %}
	</li>
</ul>

- **Other Resource Profiles**	
	{% include bundles-profiles-list-generator.md %}
	{% include resources-profile-list-generator.md %}


{% include link-list.md %}
