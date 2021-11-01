import { createRouter, createWebHistory } from "vue-router";
import Home from '../components/views/Home.vue';
import About from '../components/views/About.vue';
import Portfolio from '../components/views/Portfolio.vue';

const routes = [
    {
        path: '/',
        name: 'Home',
        component: Home
    },
    {
        path: '/aboutme',
        name: 'About',
        component: About
    },
    {
        path: '/portfolio',
        name: 'Portfolio',
        component: Portfolio
    }
]

const router = createRouter({
    history: createWebHistory(process.env.BASE_URL),
    routes
})

export default router