<template>
  <div class="portfolio-container container justify-content-center">
      <h1>My latest work</h1>
      <div class="portfolio-items-container">
            <ul id="portfolio-items">
                <li class="item" v-for="item in items" :key="item.id">
                    {{item.id}}
                </li>
            </ul>
      </div>
  </div>
</template>

<script>
export default {
  name: 'Portfolio',
  components: {
  },
  data: function() {
      return {
          items: [
              {
                  id: 1,
                  title: "My Project",
                  description: "This is one of my projects",
                  link: "google.com"
              },{
                  id: 2,
                  title: "My Project2",
                  description: "This is one of my projects",
                  link: "google.com"
              },{
                  id: 3,
                  title: "My Project3",
                  description: "This is one of my projects",
                  link: "google.com"
              },{
                  id: 4,
                  title: "My Project4",
                  description: "This is one of my projects",
                  link: "google.com"
              },{
                  id: 5,
                  title: "My Project5",
                  description: "This is one of my projects",
                  link: "google.com"
              },{
                  id: 6,
                  title: "My Project6",
                  description: "This is one of my projects",
                  link: "google.com"
              },
          ]
      }
  }
}
</script>

