// One-page resume. Build with: _resume/build.sh
// Output: assets/pdfs/resume.pdf

#let accent = rgb("#2b4a9b")

#set document(title: "Anirudh Prabakaran - Resume", author: "Anirudh Prabakaran")
#set page(paper: "us-letter", margin: (x: 0.5in, y: 0.45in))
#set text(font: "Source Sans 3", size: 10pt, lang: "en")
#set par(justify: false, leading: 0.5em, spacing: 0.5em)
#set list(indent: 0.4em, body-indent: 0.45em, spacing: 0.45em, marker: ([•], [–]))

// Section heading: small caps, accent color, rule underneath.
#let section(title) = {
  v(0.7em)
  block(
    width: 100%,
    inset: (bottom: 2.5pt),
    stroke: (bottom: 0.6pt + accent),
    text(fill: accent, size: 12pt, smallcaps(title)),
  )
  v(0.1em)
}

// Company / school line with location on the right.
#let org(name, location) = {
  v(0.3em)
  grid(columns: (1fr, auto), strong(name), strong(location))
}

// Role line with dates on the right.
#let role(title, dates) = {
  grid(columns: (1fr, auto), title, dates)
  v(0.05em)
}

// Degree line: degree in bold, school and GPA regular, dates on the right.
#let degree(name, school, dates) = {
  v(0.3em)
  grid(columns: (1fr, auto), [#strong(name) | #school], strong(dates))
}

// Project line: bold title with optional links, year on the right.
#let project(title, links, year) = {
  v(0.3em)
  grid(columns: (1fr, auto), [#strong(title) #links], strong(year))
}

// ---------- Header ----------

#grid(
  columns: (1fr, auto, 1fr),
  align: (left + bottom, center + bottom, right + bottom),
  [Sunnyvale, CA \ #link("mailto:anipeas@gmail.com")[anipeas\@gmail.com]],
  text(size: 26pt, fill: accent)[Anirudh Prabakaran],
  [#link("https://anip.me")[anip.me] \ #link("https://www.linkedin.com/in/anirudh-prabakaran/")[linkedin]],
)

// ---------- Education ----------

#section[Education]

#degree[MS in Computer Science][Georgia Institute of Technology | GPA: 4.0/4.0][Aug 2021 – May 2023]
- *Specialization:* Machine Learning
- *Courses:* Graduate Algorithms, Computer Vision, Machine Learning, Natural Language, Deep Learning, Artificial Intelligence
- *Graduate Teaching Assistant:*
  - *CS 7641:* Machine Learning (Fall 2022, Spring 2023)
  - *CS 4400:* Introduction to Database Systems (Fall 2021, Spring 2022)

#degree[B.Tech in Computer Science][National Institute of Technology - Tiruchirappalli | GPA: 8.18/10.00][Jul 2014 – May 2018]
- *Courses:* Data Structures and Algorithms, Operating Systems, Database Management Systems, Computer Networks.

// ---------- Experience ----------

#section[Work Experience]

#org[Meta][Menlo Park, CA]
#role[Software Engineer | Reality Labs][Oct 2025 – Present]
- Building full-stack health and wellbeing features across mobile and wearables, collaborating closely with product and research teams to deliver impactful health experiences for millions of Meta wearables users.
- Contributed to accessibility and hearing features on Meta AI glasses, including Conversation Focus, the FDA-cleared Hearing Enhancement, and the Be My Eyes integration for blind and low-vision users.

#v(0.3em)
#role[Software Engineer | Instagram][Nov 2023 – Sep 2025]
- Built backend systems for Instagram's Business organization, powering organic content and advertising for billions of users and hundreds of millions of businesses.
- Shipped features end-to-end, from technical specs to A/B experiments and full rollouts, while improving infrastructure, reliability, and performance across Instagram's backend systems.

#org[Athelas][Mountain View, CA]
#role[Software Engineer][June 2023 – Nov 2023]
- Built backend systems for Athelas's #link("https://www.athelas.com/rcm")[AI-powered Revenue Cycle Management platform (RCM)], automating end-to-end healthcare billing workflows from claim generation and payer submission to reconciliation and denial management.
- Contributed to backend integrations with Electronic Health Record (EHR) systems, extracting clinical encounter data to generate accurate insurance claims.

#org[Iron Mountain][Bangalore, India]
#role[Machine Learning Engineer | Insights][Sep 2020 – Jun 2021]
- Developed and patented a human-in-the-loop, event-driven GCP pipeline that splits, classifies, and extracts data from large document packages, and took it to production across banking, government, and healthcare divisions, owning deployment, model performance monitoring, and iterative retraining from reviewer feedback. #link("https://patents.google.com/patent/US11789990B1")[\[link\]]

#org[Samsung Research India][Bangalore, India]
#role[Senior Software Engineer | IoT Products and Platforms][Jun 2018 – Aug 2020]
- Led research on detecting anomalous events in surveillance videos, fusing C3D spatio-temporal features with optical flow, and presented the paper at an IEEE conference. #link("https://ieeexplore.ieee.org/document/9092161")[\[link\]]
- Received a spot award for building an emergency home audio monitoring engine that detects household sounds like glass breaking and smoke alarms, integrated into the Galaxy Home smart speaker and presented at a workshop in Korea. #link("https://drive.google.com/file/d/1Z0Cr7cTRlVzKn0wt8GnYskFhSbtpLi6M/view?usp=sharing")[\[link\]]
- Developed a WebRTC-based SDK for peer-to-peer communication on IoT devices such as surveillance cameras and robot vacuums, reducing latency, server costs, and privacy concerns.

// ---------- Projects ----------

#section[Recent Projects #link("https://anip.me/work/")[\[link\]]]

#project[opensports.ai | Sports Analytics with AI][#link("https://github.com/anipeas/osb")[\[link\]]][2025]
- Built a web app to explore cricket statistics in natural language, powered by an LLM fine-tuned to translate questions into SQL over ball-by-ball data from every official match since 2000.
- Designed and deployed the full-stack system on GCP, with weekly data pipelines, automatic charting, and a human-in-the-loop workflow for curating and verifying fine-tuning data.

#project[evadb | Exploratory Video Analytics][#link("https://github.com/georgia-tech-db/eva")[\[project link\]] #link("https://dl.acm.org/doi/10.1145/3595360.3595858")[\[paper link\]]][2023]
- Contributed to EVA, an open-source AI-relational database for querying unstructured data with deep learning models, published at ACM SIGMOD/DEEM 2023.
- Implemented SQL-like query support for videos and images, with database-inspired optimizations such as function caching, sampling, and cost-based operator reordering to accelerate deep learning pipelines.
