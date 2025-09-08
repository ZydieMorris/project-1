<script setup lang="ts">
import HeaderButton from './HeaderButton.vue';
import {ref} from "vue";

const name = ref(true);

function removeNav(){
  name.value=false;
}
// const logout = ref(false);
// function showLogout(){
//   logout.value=true;
// }

</script>
<template>
  <div class="bg-blue-300 h-30 fixed left-0 right-0 p-9 border-b border-gray-400 z-100 ">
    <div class="flex space-x-5 justify-between">
      <div  @click="removeNav">
              <HeaderButton >
        <RouterLink to="/login" >Login</RouterLink>
        
      </HeaderButton>
      </div>
      <div class="space-x-5" v-if="name">
        <HeaderButton>
        <RouterLink to="/">Home Page</RouterLink>
      </HeaderButton>
      <HeaderButton>
        <RouterLink to="/about">About Page</RouterLink>
      </HeaderButton>
      <HeaderButton>
        <RouterLink to="/news">News Page</RouterLink>
      </HeaderButton>
      </div>
      
    </div>
  </div>

</template>
