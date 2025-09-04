<script lang="ts">

export default {
  name: "NewsPage"
}
import Myinfo from '../components/Myinfo.vue';
import TheCounter from '../components/TheCounter.vue';

</script>

<template>
<div class="absolute top-1/2 left-1/2 -translate-x-1/2 -translate-y-1/2 bg-sky-50 rounded-lg h-180 w-200 mt-15 p-10">
    <TheCounter/>
    <Myinfo/>
</div>
    
</template>