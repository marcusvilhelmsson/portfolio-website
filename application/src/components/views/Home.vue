<template>
    <div class="home-container bg-dark">
        <div class="left-panel">
            <div class="panel-container">
                <h4 class="text-sm-start">Hi there! I'm</h4>
                <h1 class="text-uppercase headline">Marcus <span class="alternative-text">Vilhelmsson</span></h1>
                <h2>Software Developer Student</h2>
                <ul class="social-media-links">
                    <li><font-awesome-icon class="clickable"
                        size="lg"
                        :icon="['fab', 'linkedin']" 
                        @click="goTo('linkedin')"  />
                    </li>
                    <li><font-awesome-icon class="clickable"
                        size="lg"
                        :icon="['fab', 'github']"
                        @click="goTo('github')"  />
                    </li>
                    <li><font-awesome-icon class="clickable"
                        size="lg"
                        :icon="['fas', 'envelope']"
                        @click="goTo('email')"  />
                    </li>
                </ul>
            </div>
        </div>
        <div class="right-panel">
            <div class="panel-container">
                <div class="circle bg-dark">
                    <font-awesome-icon :icon="['fas', 'code']" id="code-icon"/>
                </div>
            </div>
        </div>
    </div>
</template>

<script>
import Information from "../mixins/information";

export default {
  name: 'Home',
  components: {},
  mixins: [Information],
  data: function() {
      return {}
  },
  methods: {
      goTo: function(link){
          const information = this.getContactInformation()
          switch(link){
            case 'linkedin':
                window.open(information.linkedInLink)
                break;
            case 'github':
                window.open(information.githubLink)
                break;
            case 'email':
                window.open(information.mailLink)
                break;
          }
      }
  }
}
</script>
