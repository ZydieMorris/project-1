<script setup lang="ts">
import AboutDecription from '../components/AboutDecription.vue';
import AboutPic from '../components/AboutPic.vue';
import AllButton from '../components/AllButton.vue';
</script>

<template>
    <div
        class="absolute top-1/2 left-1/2 -translate-x-1/2 -translate-y-1/2 bg-sky-50 rounded-lg h-180 w-200 mt-15 p-10">
        <AboutPic />
        <AboutDecription />
    </div>
    <!-- Buttons -->
     <div class="absolute left-50 bottom-0 flex -space-x-290">
        <AllButton class="p-3">
            <RouterLink to="/news">Next</RouterLink>
        </AllButton>
        <AllButton class="p-3">
            <RouterLink to="/">Back</RouterLink>
        </AllButton>
     </div>
    
</template>