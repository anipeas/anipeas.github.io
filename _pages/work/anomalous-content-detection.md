---
layout: single
read_time: false
comments: false
share: false
title: "Anomalous Content from Surveillance Videos"
permalink: /work/anomalous-content-detection/
header:
  overlay_color: "#000"
  overlay_filter: "0.5"
  overlay_image: /assets/images/gt.jpg
  caption: ""
excerpt: ""
---

> ### ANOMALOUS CONTENT FROM SURVEILLANCE VIDEOS (2019)

- <small> This research project addressed the critical challenge of high false positive rates in conventional surveillance monitoring systems. Traditional smart home surveillance cameras generate excessive alerts for routine motion detection, creating user fatigue and reducing system effectiveness. Our objective was to develop an intelligent solution capable of distinguishing between normal activities and genuinely anomalous events. </small>

- <small> Implemented Facebook's [C3D](https://research.fb.com/blog/2014/12/c3d-generic-features-for-video-analysis/) architecture to extract spatiotemporal features from surveillance videos in the [UCF-Crimes dataset](https://webpages.uncc.edu/cchen62/dataset.html), subsequently training a multi-input CNN for anomaly detection. While multi-classification approaches yielded limited results due to dataset constraints, the regression-based model successfully identified highly anomalous video segments with strong correlation to ground truth anomaly scores. </small> 

- <small> This work resulted in a [peer-reviewed publication](https://ieeexplore.ieee.org/document/9092161) accepted and presented at IEEE ICinPro-2019. As my inaugural research project, this experience provided valuable insights into video understanding methodologies and highlighted the extensive complexity inherent in computer vision applications, motivating further exploration in this domain. </small>
