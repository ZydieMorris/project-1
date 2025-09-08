<script setup lang="ts">
import AllButton from './AllButton.vue';
import {ref} from "vue";

const login = ref(false);

function showNav(){
    login.value=true;
}
// function hideLogin(){
//     login.value=false;
// }

</script>
<template>
  <div class="absolute top-1/2 left-1/2 -translate-x-1/2 -translate-y-1/2 bg-blue-100 w-100 h-100 rounded-lg p-5 space-y-3">
    <div class="flex flex-col space-y-3">
        <label>Username</label>
        <input type="text" placeholder="Enter Username" class="border-b border-gray-400 outline-none">
    </div>
    <div class="flex flex-col space-y-3">
        <label>Password</label>
        <input type="password" placeholder="Enter Password" class="border-b border-gray-400 outline-none">
    </div>
    <div class="absolute left-25 top-60">
            <AllButton>
        <RouterLink to="/" class="px-4 py-4" @click="showNav">Login</RouterLink>
        <slot></slot>
    </AllButton>

    </div>
  </div>
</template>
