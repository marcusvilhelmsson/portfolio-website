<template>
  <div class="bg-dark" id="nav">
    <div class="collapse container" id="navbarToggleExternalContent">
        <div class="row">
            <div class="col-sm-5">
              <h4 class="text-white">About</h4>
              <p class="text-muted">Add some information about the album below, the author, or any other background context. Make it a few sentences long so folks can pick up some informative tidbits. Then, link them off to some social networking sites or contact information.</p>
            </div>
            <div class="col-sm-2 offset-1">
              <h4 class="text-white">Who Am I</h4>
              <ul class="list-unstyled">
                <li><a href="#" class="text-white" @click="navigateTo('projects')">Projects</a></li>
                <li><a href="#" class="text-white" @click="navigateTo('aboutme')">About me</a></li>
                <li><a href="#" class="text-white" @click="navigateTo('email')">Education</a></li>
              </ul>
            </div>
            <div class="col-sm-2 offset-1">
              <h4 class="text-white">Contact</h4>
              <ul class="list-unstyled">
                <li><a href="#" class="text-white" @click="goTo('linkedin')">Linkedin</a></li>
                <li><a href="#" class="text-white" @click="goTo('github')">Github</a></li>
                <li><a href="#" class="text-white" @click="goTo('email')">Email me</a></li>
              </ul>
            </div>
          </div>
    </div>
    <nav class="navbar navbar-dark bg-dark">
      <button
        class="navbar-toggler"
        type="button"
        data-toggle="collapse"
        data-target="#navbarToggleExternalContent"
        aria-controls="navbarToggleExternalContent"
        aria-expanded="false"
        aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
    </nav>
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
      navigateTo: function(link) {
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
      },
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