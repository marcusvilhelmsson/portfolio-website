<template>
    <div class="home-container bg-dark">
        <div class="left-panel">
            <div class="panel-container">
                <h4 class="text-sm-start">Hi there! I'm</h4>
                <h1 class="text-uppercase headline">Marcus Vilhelmsson</h1>
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


export default {
  name: 'Home',
  components: {},
  data: function() {
      return {
         linkedInLink: 'https://www.linkedin.com/in/marcus-vilhelmsson-072214184',
         githubLink: 'https://github.com/marcusvilhelmsson'
      }
  },
  methods: {
      goTo: function(link){
          console.log('clicked')
          switch(link){
            case 'linkedin':
                window.open(this.linkedInLink)
                break;
            case 'github':
                window.open(this.githubLink)
                break;
            case 'email':
                window.open(this.linkedInLink)
                break;
          }
      }
  }
}
</script>
