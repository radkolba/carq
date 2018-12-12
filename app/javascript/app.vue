<template>
  <div id="app">
      <div class="d-flex flex-column align-items-center">
          <bootstrap-card v-for="card in 2"></bootstrap-card>
      </div>
    <p>Say: {{ message }}</p>
  </div>
</template>

<script>
    import 'bootstrap/dist/css/bootstrap.css'
    import 'bootstrap-vue/dist/bootstrap-vue.css'
    import BootstrapCard from '../javascript/components/BootstrapCard.vue';
export default {
  data: function () {
    return {
      message: "Hey Vue!"
    }
  },
  components: {BootstrapCard}
}
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>
