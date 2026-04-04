---
layout: single
read_time: false
comments: false
share: false
title: "Arangm"
permalink: /work/arangm/
header:
  overlay_color: "#000"
  overlay_filter: "0.5"
  overlay_image: /assets/images/gt.jpg
  caption: ""
excerpt: ""
---

> ### ARANGM (2026)

- <small> A minimal, performance-focused workout tracker designed for speed of logging. Built with a Python FastAPI backend and a native SwiftUI iOS app, hosted on GCP. Allows users to quickly start workouts, log exercises and sets, and move on with minimal friction. </small>

#### Architecture

- <small> **Backend** - Python FastAPI with PostgreSQL, SQLAlchemy 2.0, Alembic migrations, and JWT-based authentication. Modular domain-driven design with separate layers for user, workout, catalog, integrations, insights, and sport. </small>

- <small> **iOS** - Native SwiftUI app following MVVM architecture with async/await networking, Keychain-based secure token storage, and centralized API client. </small>

#### Key Features

- <small> **Workout Tracking** - Session-based exercise logging with sets, capturing weight, reps, distance, and duration. Supports both strength and endurance metrics. </small>

<div style="text-align: center;">
<video width="200" controls>
  <source src="/assets/images/arangm_workout_flow.mp4" type="video/mp4">
</video>
</div>

- <small> **Templates** - Save and reuse workout templates for quick session starts, so you can jump straight into your routine. </small>

<div style="text-align: center;">
<video width="200" controls>
  <source src="/assets/images/arangm_templates_flow.mp4" type="video/mp4">
</video>
</div>

- <small> **History** - Browse past workouts with detailed breakdowns of exercises, sets, and progress over time. </small>

<div style="text-align: center;">
<video width="200" controls>
  <source src="/assets/images/arangm_history_flow.mp4" type="video/mp4">
</video>
</div>

- <small> **Insights** - Performance analytics and workout-to-activity correlation. </small>

<div style="text-align: center;">
<video width="200" controls>
  <source src="/assets/images/arangm_insights_flow.mp4" type="video/mp4">
</video>
</div>

#### Other Features

- <small> **Exercise Catalog** - Searchable database of exercises with muscle group and equipment associations. </small>

- <small> **Template Sharing** - Share workout templates with other users for collaborative training. </small>

- <small> **Social** - Add friends and view their workout activity with fine-grained privacy permissions. </small>

- <small> **Integrations** - Sync with Apple Health and WHOOP for strain, recovery, and sleep metrics. </small>
