<template>
  <div id="root-container"> 
    <Navigation/>
    <div id="main">
      <Home/>
    </div>
  </div>
</template>

<script>
import Navigation from './components/nav/Navigation.vue'
import Home from './components/views/Home.vue'

export default {
  name: 'App',
  components: {
    Navigation,
    Home
  }
}
</script>

