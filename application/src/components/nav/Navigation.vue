<template>
  <div class="nav-container bg-dark">
    <div class="content">
      <ul class="list-links">
        <li><router-link class="text-white" :to="{name: 'Home'}" data-toggle="collapse" data-target="#navbarToggleExternalContent" >HOME</router-link></li>
        <li><router-link class="text-white" :to="{name: 'Projects'}" data-toggle="collapse" data-target="#navbarToggleExternalContent">PROJECTS</router-link></li>
        <li><router-link class="text-white" :to="{name: 'Education'}" data-toggle="collapse" data-target="#navbarToggleExternalContent">EDUCATION</router-link></li>
        <li><router-link class="text-white" :to="{name: 'About'}" data-toggle="collapse" data-target="#navbarToggleExternalContent">ABOUT ME</router-link></li>
      </ul>
    </div>
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