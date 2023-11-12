---
title: "Price tracker"
date: 2023-05-30T17:10:20-04:00
tags: ["Projects"]
featured_image: ""
description: "A Full Stack Price Tracking Application"
---

A Full Stack Price Tracking Application <!--more-->

## Why I built it

Many people want Amazon products, but don't want it urgently and want it at as low of a price as possible. This means they have to wait for a sale, at which point they probably forget to buy it. Amazon Wishlist solved that problem. This project replicates the same idea, providing a full application that can track Amazon product prices.

## What it is

My Project is a price tracking application that employs FastAPI as the API, Python as the backend, ReactJS as the frontend, Planetscale as the database, and Vercel as the serverless deployment system. The user inputs a product link and email into the webpage, and if the email and link are valid, it tracks that Amazon product, sending an email any time the price decreases by a certain threshold.

## How it works

In the frontend, there are 2 input fields, allowing the user to input a link and email. It gives the user 2 options: Subscribe and Unsubscribe. The backend verifies these inputs, and adds/deletes the data from the database. It does not allow duplicates. It has a server-side error-checking system that ensures a valid link and email were provided. All the while, a separate CRON job reads through the database and sends emails if the new price is a certain percent less than the previous. It checks every 4 AM, allowing it ample time to handle the database before the person wakes up. All this is continuously deployed on Vercel, which handles the deployment.

## What I learned from it

From this project, I learned how to use MySQL, and more importantly, how to serverlessly deploy an app. The new deployment trend is serverless, and I wanted to stay up-to-date on deployment. It also helped me dip my toe into publicly publishing the final product; something I haven't done much before.