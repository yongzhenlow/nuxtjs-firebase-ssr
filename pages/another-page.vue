<template>
  <div class="container">
    <div>
      <img src="/images/150.png" />
      <h1 class="title">Another Page</h1>
      <div class="links">
        <nuxt-link class="button--green" to="/">Home</nuxt-link>
        <a
          href="https://github.com/yongzhenlow/nuxtjs-firebase-ssr"
          target="_blank"
          class="button--grey"
        >GitHub</a>
      </div>
    </div>
  </div>
</template>

<script>
export default {}
</script>

<style>
.container {
  margin: 0 auto;
  min-height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
  text-align: center;
}

.title {
  font-family: 'Quicksand', 'Source Sans Pro', -apple-system, BlinkMacSystemFont,
    'Segoe UI', Roboto, 'Helvetica Neue', Arial, sans-serif;
  display: block;
  font-weight: 300;
  font-size: 100px;
  color: #35495e;
  letter-spacing: 1px;
}

.subtitle {
  font-weight: 300;
  font-size: 42px;
  color: #526488;
  word-spacing: 5px;
  padding-bottom: 15px;
}

.links {
  padding-top: 15px;
}
</style>
