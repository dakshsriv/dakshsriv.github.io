---
title: "Exoplanet Detection"
date: 2023-12-24T13:01:57-05:00
tags: ["Projects"]
featured_image: ""
description: "A machine learning-based exoplanet detection program"
---

A neural network to detect exoplanets using Kepler data <!--more-->    


Exoplanets are planets that are not part of the Solar System. Scientists show great interest in exoplanets as they can provide crucial information about solar systems, planet masses and radii, and extraterrestrial life. They could harbor life, or be a viable place for humans to live in the future. One particular telescope that has set out to observe these exoplanets is the Kepler Space Telescope from NASA. Its mission is to survey as many stars as possible in pursuit of exoplanets. 

The objective of my project is to develop a machine learning-based program where a Kepler ID (Kepler's identification of observed stars) is provided as an input, and returns the probability of the star containing an exoplanet as output.

I used [https://github.com/google-research/exoplanet-ml/](https://github.com/google-research/exoplanet-ml/) as a source for my code. To train the model, data was sourced from the [Kepler DR24](https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=q1_q17_dr24_tce) dataset. Tests were performed on the model, which showed it had a 92.3% accuracy at detecting exoplanets. The output of the program successfully identified 10 exoplanets and 5 non-exoplanets using the Kepler ID. 

This project allows amateur astrophysicists and citizen scientists to hunt for exoplanets and explore the universe beyond our Earth. With this, we can potentially find extraterrestrial life, and even a home for us in the future.

See [https://github.com/dakshsriv/exoplanet-detection/](https://github.com/dakshsriv/exoplanet-detection/) for the full details and source code.