<template>
  <div id="root-container">
    <section><Navigation/></section>
    <div id="main">
        <router-view v-slot="{ Component }">
            <transition
              enter-active-class="animate__animated animate__fadeInDown faster"
              leave-active-class="animate__animated animate__fadeOutLeft faster"
              mode="out-in">
              <component :is="Component"/>
            </transition>
        </router-view>
    </div>
    <section><Footer/></section>
  </div>

</template>

<script>
import Navigation from './components/nav/Navigation.vue'
import Footer from './components/footer/Footer.vue'
export default {
  name: 'App',
  components: {
    Navigation,
    Footer
  }
}
</script>

