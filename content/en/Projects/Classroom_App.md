---
title: "Classroom App"
date: 2022-12-18T15:12:42-05:00
tags: ["Projects"]
featured_image: ""
description: "A React.js classroom management app"
---

A React.js Classroom Management App <!--more-->    

## Why I built it

The world today is digitizing fast, and classrooms aren't left out of it. 
Several schools around the world are being pushed onto virtual learning and they need a method to streamline their class. Google Classroom is a popular one, yet it 
requires paid Google subscriptions to effectively use. That left me wanting to 
build a clone of it, that is free, easy to use by both students and teachers, and 
through the rising technology that is React.js. 

## What it is

This project is a free, open source Classroom Management app, complete with
separate account types for students and teachers, easy enrollment, assignments,
and assignment submissions. It is also equipped with testing capabilities for 
developers willing to improve upon this project.

## How it works

The project has 3 layers: A database, a backend, and a frontend. The database
is an Sqlite3 database, with 6 tables. The tables are: students, teachers, 
classrooms, enrollment, assignments, and assignment submissions. 

The backend layer is coded in Python 3. It uses the sqlite3 package to handle
the database. It sends information to the frontend using an API, which uses 
FastAPI. It has routes for every necessary database query the frontend would want. 
This API is served by Uvicorn. For development, a tests directory is present, which contains PyTest-built unit tests for testing the backend.
    The frontend layer is coded in ES6 JavaScript. The UI library used is ReactJS;
one of the world's most popular UI libraries as of 2022. It also has browser automation tests written using Cypress. 

The code can be accessed from here: [https://github.com/dakshsriv/Classroom_App](https://github.com/dakshsriv/Classroom_App).