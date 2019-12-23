require('./bootstrap');

window.Vue = require('vue');

Vue.component('example-component', require('./components/ExampleComponent.vue').default);


const app = new Vue({
    el: '#app',
 data: { 
        divisions: [],
        districs: [],
        thanas: [],
        url:'http://localhost/DaktarDekhao',
    },

    ready: function () {
        this.created();
    },
    
    created() {
        axios.get(this.url +'/divisions')
                .then(response => {
                    this.divisions = response.data;
                });
    },
    
     methods: {
         selectdistric(id) { 
            axios.get(this.url +'/getdistric/' + id)  
           .then(response => {
             app.districs = response.data;

           });
         },
         
         selectthana(id) { 
            axios.get(this.url +'/getthana/' + id)  
           .then(response => {
             app.thanas = response.data;
             });
         },  
    
    }   
});
