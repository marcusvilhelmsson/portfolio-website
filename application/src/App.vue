<template>
  <div> 
    <Navigation/>
    <Home/>
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

