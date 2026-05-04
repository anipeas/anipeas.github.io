---
layout: single
read_time: false
comments: false
share: false
title: "Athelas"
permalink: /resume/athelas/
header:
  overlay_color: "#000"
  overlay_filter: "0.5"
  overlay_image: /assets/images/gt.jpg
  caption: ""
excerpt: ""
---

> ### Software Engineer
<small>Jun 2023 – Nov 2023 · Mountain View, CA</small>

- <small> Backend engineer on the **Revenue Cycle Management (RCM)** platform at Athelas, building systems that handle the full healthcare billing lifecycle: from clinical encounter, to claim submission, to payer reconciliation, to patient billing. Athelas merged with Commure in October 2023; the combined entity today [processes over $25B in annual healthcare claims](https://www.commure.com/) across 150+ health systems and 2,000+ sites of care. </small>

#### Claims Pipeline

- <small> Designed and shipped components of the end-to-end RCM pipeline: generating claims from clinical encounters, submitting through clearinghouses to commercial and government payers, reconciling payer responses, managing denials, and carrying obligations through to patient billing. </small>
- <small> Solved the harder systems problems that come with running this at scale: integrating with clearinghouses that route to hundreds of US payers (each with subtly different rules), enforcing at-least-once delivery semantics without producing duplicate claims, handling idempotency across asynchronous retries, and maintaining HIPAA-compliant audit trails on every state transition. </small>

#### EHR Integration

- <small> Generating accurate claims requires extracting structured clinical information (procedures, diagnoses, modifiers) from the doctor's encounter with the patient, and that information lives inside **Electronic Health Record (EHR)** systems. The US healthcare system runs on dozens of incompatible EHR platforms, including Epic, Cerner (now Oracle Health), Athenahealth, eClinicalWorks, MEDITECH, and NextGen, each with its own proprietary APIs, HL7 v2 interfaces, FHIR endpoints, file-drop integrations, and security models. </small>
- <small> Contributed to the backend systems that make these EHR integrations reliable, idempotent, and auditable in production. The platform now integrates with 60+ EHR systems, and the work materially enabled the company's ability to onboard new customers without bespoke engineering for each integration, supporting scale from hundreds of practices to 2,000+ sites of care. </small>
