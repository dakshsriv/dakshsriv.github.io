---
title: "How to test for absorption spectra"
date: 2023-06-17T19:04:28-04:00
tags: ["post", "science"]
featured_image: ""
description: "How to test for absorption spectra"
---

How to test your DIY spectrometer's ability to detect absorption spectra <!--more-->

One of the main uses of spectrometers is detecting absorption spectra. This is the spectrum of 
light that is seen when light passes through a substance, and that substance absorbs some of that light. This article will explain how to detect absorption spectra for olive and canola oil.

Materials for spectrometer:
- Spectrometer
- Phone (or other light source)
- Theremino Spectrometer software
- Olive oil sample (In glass container)
- Canola oil sample (in glass container)

Expected results:

![Expected results graph](../Olive_canola_expected.png)

Procedure:
1. Darken the environment and cover up the top of the spectrometer to limit stray light
2. Connect the spectrometer into the computer
3. Calibrate Theremino using the LED or a CFL bulb
    1. Theremino has a CFL bulb calibration system, where you can adjust the trim points to the peaks
    2. Use Theremino's custom trim points to set trim points at 450 and 550 nm. These coincide with the blue (fluorescent) and green (phosphorescent) peaks of the LED
        1. If there are no peaks, narrow the slit. If nothing changes, try a different LED. Some LEDs have a continuous spectrum with few gaps
4. Place the spectrometer in front of the light source, leaving enough room for the sample to slide in without touching the phone or the spectrometer
    1. Secure and/or support the light source in its position. Neither the light nor the spectrometer should be touched after this point until experiment completion.
5. On Theremino, take a snapshot of the spectrum.
6. Insert the olive oil and take a snapshot of the spectrum.
7. Compare your images against the ones indicated by the graph
    1. Note: The expected graph shows absorbance, whereas the graph seen from the spectrometer shows transmittance. Transmittance should be roughly opposite to absorbance, so low points on the absorbance graph should correspond to high points on the transmittance graph, and vice versa. The graph is also flipped, so it should be a reflection of the graph seen on Theremino

Conclusion: This is how to test whether your spectrometer is capable of detecting absorption spectra.