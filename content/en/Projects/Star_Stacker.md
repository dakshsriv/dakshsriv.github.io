---
title: "Star Stacker"
date: 2022-08-27T10:22:47-05:00
tags: ["Projects"]
featured_image: ""
description: "A Linux-compatible star stacker in C"
---

A Linux-compatible star stacker in C <!--more-->

## Purpose

One of my hobbies is astronomy. In it, one of my favourite things to do is to take star trail images. To do that, images are taken of a part of the sky for a long time, in 30-second intervals. However, to make the star trails visible, a stacking software is needed. Unfortunately, no such software is available for Linux, and the ones that do exist are mainly proprietary. I wanted to change that, so I built this star tracker. This is also meant to help the other astronomers, so they can get quality star trails with full freedom of customisation.

## Description

This star stacker takes a set of input images, stacks the stars, all the while removing camera noise. It is designed to be as simple and fast as possible, while getting the job done.

## Files

Access the files from here: [https://github.com/dakshsriv/Star-Stacker/](https://github.com/dakshsriv/Star-Stacker/)

Files and their purpose:
- helpers.c contains the necessary helper functions to perform the task
- helpers.h is the header file for helpers.c. It contains useful datatypes
- stack.c is the code that executes the stacking process
- stack is the compiled product

## Method

1. Import header file
2. Prepare variables for file listing
3. Retrieve files and error-check
4. Open the output file
5. Write the output header
6. Copy in first file to fill in the background pixels
7. Prepare RGB arrays
8. Check if input file can be opened
9. Validate if input file is a bitmap by analyzing header
1. Skip pixel if pixel is too dark
11. Skip pixel if camera noise is present
12. Write pixel in output array
13. Repeat steps 10-12 with each column
14. Repeat steps 10-13 with each row
15. Clear input array and increase count
16. Repeat steps 8-15 with each input file
17. Write the output array to the output file
