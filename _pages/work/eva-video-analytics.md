---
layout: single
read_time: false
comments: false
share: false
title: "Exploratory Video Analytics"
permalink: /work/eva-video-analytics/
header:
  overlay_color: "#000"
  overlay_filter: "0.5"
  overlay_image: /assets/images/gt.jpg
  caption: ""
excerpt: ""
---

> ### EXPLORATORY VIDEO ANALYTICS (2022)

- <small> EVA is a visual data management system designed to make video analysis as intuitive as database queries. The platform supports a declarative SQL-like language and integrates a comprehensive range of computer vision models, enabling users to perform complex video analytics through simple query syntax. </small>

- <small> The following example demonstrates EVA's capabilities by running an emotion detector on all detected faces within a video. Traditional approaches would require extensive boilerplate code for face extraction and emotion detection, but EVA simplifies this process into a single query:

```sql
  SELECT id, bbox, EmotionDetector(Crop(data, bbox)) 
  FROM MyVideo JOIN LATERAL UNNEST(FaceDetector(data)) AS Face(bbox, conf);
```

[ ![](/assets/images/gangubai-output.gif) ](/assets/images/gangubai-output.gif)

- <small> This project was developed as part of the [Georgia Tech Database Research Group](https://db.cc.gatech.edu/) over three semesters during my Master's program, with primary contributions in machine learning implementation. Comprehensive documentation is available in the [project documentation](https://evadb.readthedocs.io/en/stable/). Here is the [research paper](https://dl.acm.org/doi/10.1145/3595360.3595858) </small>
