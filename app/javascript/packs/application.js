import Vue from 'vue'
import App from '../app.vue'
import BootstrapVue from 'bootstrap-vue'

Vue.use(BootstrapVue);

document.addEventListener('DOMContentLoaded', () => {
    document.body.appendChild(document.createElement('app'))
    const app = new Vue({
        el: 'app',
        template: '<App/>',
        components: { App }
    });

    console.log(app)
});