<template>
  <div class="footer-container">
    <div class="footer-header">Get in touch with me</div>
    <div class="divider"/>
    <ul class="social-media-links">
        <li><font-awesome-icon class="icon clickable pop"
            size="lg"
            :icon="['fab', 'linkedin']" 
            @click="goTo('linkedin')"  />
        </li>
        <li><font-awesome-icon class="icon clickable pop"
            size="lg"
            :icon="['fab', 'github']"
            @click="goTo('github')"  />
        </li>
        <li><font-awesome-icon class="icon clickable pop"
            size="lg"
            :icon="['fas', 'envelope']"
            @click="goTo('email')"  />
        </li>
    </ul>
    <div class="footnote">MARCUS VILHELMSSON <span class="alternative-text">@2021</span></div>
  </div>
</template>

<script>
import Information from "../mixins/information";

export default {
  name: 'Navigation',
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