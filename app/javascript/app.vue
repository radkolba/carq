<template>
  <div id="app">
      <header></header>
      <router-view></router-view>
      <p>Say: {{ message }}</p>
      <h1>hello</h1>
  </div>
</template>

<script>
    import 'bootstrap/dist/css/bootstrap.css'
    import 'bootstrap-vue/dist/bootstrap-vue.css'
    import BootstrapCard from '../javascript/components/BootstrapCard.vue';
    import Header from './components/header.vue';
export default {
  data: function () {
    return {
      message: "Hey Vue!"
    }
  },
  components: {BootstrapCard, Header}
}
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>