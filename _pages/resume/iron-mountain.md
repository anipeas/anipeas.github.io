---
layout: single
read_time: false
comments: false
share: false
title: "Iron Mountain"
permalink: /resume/iron-mountain/
header:
  overlay_color: "#000"
  overlay_filter: "0.5"
  overlay_image: /assets/images/gt.jpg
  caption: ""
excerpt: ""
---

> ### Machine Learning Engineer · Insights
<small>Sep 2020 – Jun 2021 · Bangalore, India</small>

- <small> Machine Learning Engineer on the **Insights** platform at Iron Mountain, building applied ML systems for **Intelligent Document Processing (IDP)** that turn large unstructured document packages into reliable structured data. Worked on enterprise deployments spanning banking, government, and healthcare customers. </small>

#### Document Understanding Pipeline

- <small> Helped design and ship an end-to-end, event-driven ML pipeline on **Google Cloud Platform** that automatically splits large document packages into individual documents, classifies each document by type, extracts key fields and metadata, and validates the extracted information against ground-truth databases. </small>
- <small> Contributed to the multimodal embedding approach (combining page-image representations with extracted-text features) that determines document boundaries within large ordered sets of pages, replacing a manual, slow, and error-prone process with a system that runs at production scale. </small>
- <small> Helped design and build the **human-in-the-loop review layer** that instruments stages of the pipeline, enabling continuous monitoring of model performance, quality assurance of outputs, and iterative retraining from reviewer feedback. This layer is what makes the pipeline safe to deploy in regulated industries like healthcare, banking, and government. </small>

#### Patent

- <small> Named co-inventor on **[U.S. Patent 11,789,990](https://patents.google.com/patent/US11789990B1/en)**, *"Automated splitting of document packages and identification of relevant documents"* (granted October 2023). The patented method combines unsupervised representation learning (text feature extraction, dimensionality reduction via SVD, and clustering in the resulting latent space) with supervised classification, using the clustering output to bootstrap classifier training and collapse the labeled-data bottleneck that otherwise stalls enterprise ML projects. </small>

#### Production Impact

- <small> The pipeline was adopted across multiple Iron Mountain business divisions (banking, government, healthcare) with measurable operational cost savings in each. </small>
- <small> The capabilities built here (document splitting, classification, multimodal processing, and human-in-the-loop verification) are now core to Iron Mountain's flagship AI product, the **Iron Mountain InSight® Digital Experience Platform**, launched July 2024 and processing billions of images annually. Public deployments include a ten-year UK government digitization contract, a $140M US Treasury contract, and named production deployments at Amazon MGM Studios. </small>
