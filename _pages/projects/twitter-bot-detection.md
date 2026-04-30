---
layout: single
read_time: false
comments: false
share: false
title: "Interactive Twitter Bot Detection Through Network Graph Analysis"
permalink: /projects/twitter-bot-detection/
redirect_from:
  - /work/twitter-bot-detection/
  - /work/twitter-bot-detection
header:
  overlay_color: "#000"
  overlay_filter: "0.5"
  overlay_image: /assets/images/gt.jpg
  caption: ""
excerpt: ""
---

> ### INTERACTIVE TWITTER BOT DETECTION THROUGH NETWORK GRAPH ANALYSIS (2023)

- <small> Developed an interactive approach to identify and annotate Twitter bots by integrating natural language processing (NLP) models, network graph analysis, and expert human judgment. Utilized the [Twibot-20](https://github.com/BunsenFeng/TwiBot-20) and [Twibot-22](https://github.com/LuoUndergradXJTU/TwiBot-22) datasets to train graph embedding models, followed by hierarchical clustering to identify accounts with similar behavioral patterns. Simultaneously implemented an NLP model to generate bot likelihood scores based on tweet content analysis. </small>

- <small> The interactive bot detection system operates through a multi-stage process: retrieving unlabeled clusters from an SQLite database, presenting account characteristics via t-SNE visualization, and enabling users to examine individual profiles alongside pre-calculated NLP-based bot likelihood scores. This human-in-the-loop approach allows for informed decision-making regarding account bot status, with user feedback continuously improving the system's precision. </small>

[ ![](/assets/images/tbd.png) ](/assets/images/tbd.png)

- <small> Detailed methodology and results are available in the [research report](https://github.com/womackj1/twitter-bot-detection/blob/main/docs/report.pdf). The ultimate objective is to deploy this interactive bot detection system as a web application, demonstrating superior accuracy and efficiency compared to existing bot detection solutions. </small>
