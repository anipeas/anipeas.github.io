---
layout: single
read_time: false
comments: false
share: false
title: "opensports.ai"
permalink: /work/opensports-ai/
header:
  overlay_color: "#000"
  overlay_filter: "0.5"
  overlay_image: /assets/images/gt.jpg
  caption: ""
excerpt: ""
---

> ### OPENSORTS.AI (2024)

- <small> Building a web app that allows users to explore sports statistics in natural language via a fine-tuned LLM-to-SQL engine. Designed and deployed the full-stack system on GCP with weekly data refresh pipelines, intelligent charting, and human-in-the-loop model refinement. Here is how the app works </small>

#### Data Pipeline & Database

- <small> Built weekly data pipelines that scrape ball-by-ball cricket information from multiple sources and dump it into a comprehensive database. The system contains information from every official cricket match played since 2000, providing a rich dataset for analysis. </small>

#### Human-in-the-Loop Fine-tuning Process

- <small> **Step 1: Data Curation** - Gave database access to "testers" to curate fine-tuning data. Since an LLM couldn't generate accurate SQL queries purely through database schema understanding, human expertise was essential for creating high-quality training examples. </small>

[ ![](/assets/images/os_prompt.png) ](/assets/images/os_prompt.png)

- <small> **Step 2: Verification** - "Managers" had access to review the fine-tuning data created by testers. Their goal was to run the generated queries, verify correctness, and mark them as "verified" to ensure data quality. </small>

[ ![](/assets/images/os_dashboard.png) ](/assets/images/os_dashboard.png)

- <small> **Step 3: Model Training** - Created a feedback pipeline where the latest verified fine-tuning data from testers (reviewed by managers) was used to start training jobs with OpenAI APIs, ensuring continuous model improvement. </small>

[ ![](/assets/images/os_jobs.png) ](/assets/images/os_jobs.png)

#### Intelligent Query Processing & Visualization

- <small> The fine-tuned models started performing exceptionally well for even very specific cricket insights. These models were deployed at inference time in the playground, with automated plot generation that adapts based on the type of query asked. </small>

[ ![](/assets/images/os_demo_1.png) ](/assets/images/os_demo_1.png)

[ ![](/assets/images/os_demo_2.png) ](/assets/images/os_demo_2.png)

[ ![](/assets/images/os_demo_3.png) ](/assets/images/os_demo_3.png)

- <small> Check out the app [here](https://opensports.ai). (currently down) </small>






