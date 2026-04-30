---
layout: single
read_time: false
comments: false
share: false
title: "Emoji Category and Position Prediction in Text Passages"
permalink: /projects/emoji-prediction/
redirect_from:
  - /work/emoji-prediction/
  - /work/emoji-prediction
header:
  overlay_color: "#000"
  overlay_filter: "0.5"
  overlay_image: /assets/images/gt.jpg
  caption: ""
excerpt: ""
---

> ### EMOJI CATEGORY AND POSITION PREDICTION IN TEXT PASSAGES (2022)

- <small> Created a novel dataset by systematically scraping and processing emoji information with character and word-level indexing from approximately 350K tweets. </small>
- <small> Implemented a Bi-LSTM neural network architecture with pre-trained GloVe embeddings to predict both emoji type and position within text passages. To address semantic similarity among emojis, the system employed emoji2vec clustering (visualized on the left) and used these clusters as target labels. The model achieved 62% accuracy in emoji prediction and 78% accuracy in position prediction, with sample predictions demonstrated on the right. </small>

:----------------------------------:|:----------------------------------:
[ ![](/assets/images/ep_cluster.png) ](/assets/images/ep_cluster.png) |  [ ![](/assets/images/ep_preds.jpg) ](/assets/images/ep_preds.jpg)


- <small> This project was completed as part of CS 7650 (Natural Language Processing). The complete implementation and detailed analysis are available in the [repository](https://github.com/Anirudh58/emoji-prediction) and [research report](https://github.com/Anirudh58/emoji-prediction/blob/main/report.pdf). </small>
