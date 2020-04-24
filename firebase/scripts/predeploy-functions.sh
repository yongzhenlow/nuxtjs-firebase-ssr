#!/usr/bin/env bash

# $RESOURCE_DIR will be the Firebase `functions` dir, which we set as `firebase/functions`
# See more at https://firebase.google.com/docs/cli#environment_variables

# Clean up any residual files from previous deployment
rm -rf $RESOURCE_DIR/nuxt-serverless

# Build nuxt project in standalone mode
npm run build --standalone

# Create the `nuxt-serverless` dir to keep our nuxt files
mkdir $RESOURCE_DIR/nuxt-serverless

# Copy the built `.nuxt` directory to `nuxt-serverless` dir
cp -R .nuxt $RESOURCE_DIR/nuxt-serverless

# Copy the `nuxt.config.js` file to `nuxt-serverless` dir
cp nuxt.config.js $RESOURCE_DIR/nuxt-serverless
