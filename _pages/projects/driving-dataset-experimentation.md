---
layout: single
read_time: false
comments: false
share: false
title: "Experimentation with Video Queries on Driving Datasets"
permalink: /projects/driving-dataset-experimentation/
redirect_from:
  - /work/driving-dataset-experimentation/
  - /work/driving-dataset-experimentation
header:
  overlay_color: "#000"
  overlay_filter: "0.5"
  overlay_image: /assets/images/gt.jpg
  caption: ""
excerpt: ""
---

> ### EXPERIMENTATION WITH VIDEO QUERIES ON DRIVING DATASETS (2021)

- <small> Developed a configurable implementation for pre-training neural networks using FasterRCNN and similar object detection architectures. </small>
- <small> Utilized the comprehensive [Berkeley Deep Drive](https://bdd-data.berkeley.edu/) dataset to target specific object classes including vehicles, traffic signs, and pedestrians. The system is designed with scalability in mind, allowing for easy expansion to additional object categories through minimal configuration changes. The demonstration below showcases a sample query execution. </small>

```
  Sample every 3 seconds and get all timestamps with more than 2 cars, 1 sign and 1 pedestrian.
```

[ ![](/assets/images/bdd_demo.gif) ](/assets/images/bdd_demo.gif)

- <small> The Berkeley Deep Drive dataset's comprehensive nature makes it particularly valuable for autonomous driving research. Future work will explore advanced applications including lane segmentation, steering prediction, and other critical autonomous vehicle technologies. The complete implementation is available in the [code repository](https://github.com/Anirudh58/berkeley_deepdrive_experimentation). </small>
