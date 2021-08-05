import { createRouter, createWebHistory } from "vue-router";
import Home from '../components/views/Home.vue';
import About from '../components/views/About.vue';

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
        path: '/projects',
        name: 'Projects',
        component: About
    },
    {
        path: '/education',
        name: 'Education',
        component: About
    }
]

const router = createRouter({
    history: createWebHistory(process.env.BASE_URL),
    routes
})

export default router