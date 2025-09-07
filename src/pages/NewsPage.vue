<script setup lang="ts">
import AllButton from '../components/AllButton.vue';
import FirstBoxNews from '../components/FirstBoxNews.vue';
</script>

<template>
<div class="absolute top-1/2 left-1/2 -translate-x-1/2 -translate-y-1/2 bg-sky-50 rounded-lg h-180 w-200 mt-15 p-10 ">
  <FirstBoxNews/>
</div>
 <!-- Buttons -->
     <div class="absolute left-50 bottom-0">
       <AllButton class="p-3">
        <RouterLink to="/about">Back</RouterLink>
       </AllButton>
     </div> 
</template>