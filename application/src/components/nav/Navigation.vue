<template>
  <div class="nav-container bg-dark">
    <div class="content">
      <ul class="list-links">
        <li><router-link :to="{name: 'Home'}" data-toggle="collapse" data-target="#navbarToggleExternalContent" >HOME</router-link></li>
        <li><router-link :to="{name: 'Portfolio'}" data-toggle="collapse" data-target="#navbarToggleExternalContent">PORTFOLIO</router-link></li>
        <li><router-link :to="{name: 'About'}" data-toggle="collapse" data-target="#navbarToggleExternalContent">ABOUT ME</router-link></li>
      </ul>
    </div>
  </div>
</template>

<script>
import Information from "../mixins/information";

export default {
  name: 'Navigation',
  components: {},
  mixins: [ Information ],
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