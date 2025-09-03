<script setup lang="ts">


</script>

<template>
 <div class=" space-y-8 " >
  <div class=" space-x-2 p-2  absolute top-10">
    <RouterLink to="/home" class="bg-blue-500 text-white rounded-lg p-5 text-lg">Home Page</RouterLink>
    <RouterLink to="/about" class="bg-black text-white rounded-lg p-5 text-lg">About Page</RouterLink>
  </div>
 
<router-view></router-view>

</div>
</template>
