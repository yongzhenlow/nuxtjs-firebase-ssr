const functions = require('firebase-functions')
const { Nuxt } = require('nuxt-start')
const nuxtConfig = require('./nuxt-serverless/nuxt.config.js')

const nuxt = new Nuxt({
  ...nuxtConfig,
  dev: false, // required for `nuxt-start`
  buildDir: './nuxt-serverless/.nuxt' // point to the built dir that was copied over in predeploy script
})

// Create and Deploy Your First Cloud Functions
// https://firebase.google.com/docs/functions/write-firebase-functions
exports.nuxtServerless = functions.https.onRequest(
  async (request, response) => {
    await nuxt.ready()
    nuxt.render(request, response)
  }
)
