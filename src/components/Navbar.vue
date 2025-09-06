<script setup lang="ts">
import HeaderButton from './HeaderButton.vue';


</script>
<template>
  <div class="bg-blue-400 h-30 fixed left-0 right-0 p-7 border-b border-gray-400 z-100">
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
</template>
