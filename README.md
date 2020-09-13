# Nuxt.js on Firebase with SSR

[![Commitizen friendly](https://img.shields.io/badge/commitizen-friendly-brightgreen.svg)](http://commitizen.github.io/cz-cli/)

A Nuxt.js universal project configured for deployment on [Firebase Hosting](https://firebase.google.com/) with SSR, using [Firebase Cloud Functions](https://firebase.google.com/docs/functions).

Check out the demo at [https://nuxtjs-firebase-ssr.web.app/](https://nuxtjs-firebase-ssr.web.app/).

> ⚠️ You can now use `nuxt generate` command as of _v2.14.0_ for static site generation to host your web application on any static hosting. Check out [the docs here](https://nuxtjs.org/guide/commands/#static-generated-deployment-pre-rendered).

## Introduction

This project was generated using [create-nuxt-app](https://github.com/nuxt/create-nuxt-app) with minimal options selected for simplicity. Note that `Universal (SSR)` rendering mode must be selected for this purpose.

Check out the commit history for more information on how this was done, useful if you are interested in deploying to Firebase for an existing project.

## Prerequisites

### You will need:

- A Firebase project created following [Step 1 of the Firebase web setup guide](https://firebase.google.com/docs/web/setup).
- The [firebase-tools](https://github.com/firebase/firebase-tools) CLI tool installed and logged in with your Firebase account.
- Some experience with initializing and running a fresh Nuxt.js project.
- An operating system(OS) capable of running bash scripts. This project uses `predeploy` and `postdeploy` scripts for deploying functions. Feel free to replace with your own scripts depending on your OS.

## Deploying to Firebase

### Link your project

```sh
$ firebase use --add
```

### Deploy

```sh
$ firebase deploy
```

## More information

This project was created with the following options (package options excluded):

```
Choose programming language: Javascript
Choose the package manager: Yarn
Choose UI framework: None
Choose custom server framework: None
Choose Nuxt.js modules: None
Choose linting tools: Prettier
Choose test framework: None
Choose rendering mode: Universal (SSR)
Choose development tools: jsconfig.json
```
