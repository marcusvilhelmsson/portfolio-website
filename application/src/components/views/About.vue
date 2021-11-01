<template>
  <div class="about-container container justify-content-center">
    <div class="row h-100">
      <div class="about-me">
        <div class="about-me-header">About me</div>
        <p class="about-me-text">Hi, my name is Denise. I am a font & web designer based in Utah. I love playing around with letterforms and hopefully creating something that makes people smile.</p>
      </div>

      <img id="portait" src="../../assets/profile.jpeg" alt="portait">

      <div class="experience">
          <h1 id="about-me-header">Experience</h1>
          <div><p>Hi, my name is Denise. I am a font & web designer based in Utah. I love playing around with letterforms and hopefully creating something that makes people smile.</p></div>
      </div>

      <div class="bottom">
        <div><p>Hi, my name is Denise. I am a font & web designer based in Utah. I love playing around with letterforms and hopefully creating something that makes people smile.</p></div>
      </div>
    </div>


  </div>
</template>

<script>
export default {
  name: 'About',
  components: {
  },
  data: function() {
      return {
        skill: [
          {
            id:1,
            type:"programmingLang",
            name:"JavaScript"
          },
          {
            id:2,
            type:"programmingLang",
            name:"C#"
          },
          {
            id:3,
            type:"programmingLang",
            name:"Java"
          },
          {
            id:4,
            type:"programmingLang",
            name:"Java"
          },
          {
            id:5,
            type:"programmingLang",
            name:"Kotlin"
          }
        ]
      }
  }
}
</script>

