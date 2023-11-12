---
title: "Translator"
date: 2022-05-19T16:21:15-05:00
tags: ["Projects"]
featured_image: ""
description: "My Translator Project"
---

A Raspberry Pi based language translator <!--more-->

[![Hello](/projects/image.png)](/projects/Translator_video_new.webm)

## Purpose:

The people in Ukraine need our help. A nearly continuous stream of Ukrainian people are leaving the country to settle in other places. The people who go to other countries may have little knowledge of the language there. They can have a hard time finding the resources and help they need to start their new life. That’s where this project can help. I wondered, “Why can’t technology help the Ukrainians communicate with others?” And then I got the idea to make a translator, or portable interpreter. With a portable interpreter, Ukrainians can communicate with others in their own language, helping them access the tools and services they need to begin a new life. 

## Description:

This project is a portable digital interpreter. It listens for words in English or French, translates that to Ukrainian, and speaks out the result. The translator will listen for Ukrainian words too, and translate and speak them in English. It is powered by the open source Raspberry Pi technology, and makes use of Google's transcription and synthesis APIs to render a high quality audio.

## Components:

This project is comprised of the following hardware components:
- Raspberry Pi
- Speaker
- Microphone
- Small Cardboard Box

The project uses the following software to run:
- Google Developer Console
- Google Speech-To-Text API
- Google Text-To-Speech API
- Googletrans package for Python 3
 
The transcription and synthesis are handled by APIs, while translation is handled locally on the machine for performance purposes. The APIs are supplied by Google Developer. It is a simple way to access
a wide array of APIs, that can be accessed through registering the project on Google Developer Console. The APIs are Google Speech-To-Text and Text-To-Speech. For the translation, the [googletrans](http://pypi.org/project/googletrans/) package is used; the unofficial google translate package.

## Method:

The software uses a 3-part process: 
1. Transcribing the input speech
2. Translating the input speech
3. Synthesizing the output speech
To allow the Raspberry Pi to listen continuously on startup, it makes the central handler file a Daemon, or OS Service. The central handler is a python file, which actively listens to the microphone. This generates an audio stream, which is sent to the Google Speech-To-Text API for transcription. Then, this is plugged into the googletrans package, which first detects the language. This is put through an if-statement that sets the output language code. Once that's done, the words are translated. After that, the words are sent to the Google Text-To-Speech API, which returns Base64 audio, which is converted and written to an mp3 file. Finally, PyGame plays this audio file for the user to hear. The code can be accessed on my GitHub page:[https://github.com/dakshsriv/Translator](https://github.com/dakshsriv/Translator).


## Conclusion:

My project is simple and has a lot of potential for improving the lives of Ukrainians when they settle in other countries. 

