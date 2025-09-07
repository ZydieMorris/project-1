<script setup lang="ts">
import ProfileCard from '../components/ProfileCard.vue';
import SkillsCard from '../components/SkillsCard.vue';
import SocialMediaCard from '../components/SocialMediaCard.vue';
import Thirdbox from '../components/Thirdbox.vue';
import AllButton from '../components/AllButton.vue';
import { ref } from 'vue';

const hideBox = ref(true);

function hide() {
    hideBox.value = false;
}
 function show() {
    hideBox.value = true;
}

</script>

<template>
  <!-- Box that hides -->
  <div
    class="flex space-x-8 border-0 h-130 w-250 p-8 absolute top-1/2 left-1/2 -translate-x-1/2 -translate-y-1/2 bg-sky-50 rounded-lg"
    v-if="hideBox"
  >
    <!-- Name -->
    <div class="absolute left-90 space-y-2">
      <p class="text-5xl font-bold flex whitespace-nowrap">Zydie Morris A. Cansancio</p>
      <p class="text-gray-400 text-lg ml-2">sidi@gmail.com</p>
    </div>

    <!--Main Content-->
    <div class="relative">
      <ProfileCard />
      <SocialMediaCard />
      <SkillsCard />
      <Thirdbox />
    </div>
  </div>

  <!-- Buttons -->
  <div class="flex space-x-25 z-100 absolute bottom-10 left-1/2 -translate-x-1/2 ">
    <AllButton @click="hide" class="p-4">
      Hide
    </AllButton>
    <AllButton @click="show" class="p-4">
      Show
    </AllButton>
  </div>
  <div class="absolute bottom-10 -right-20 left-1/2 -translate-x-1/2">
      <AllButton class="pl-5 pr-5 pt-2 pb-2 ">
        <RouterLink to="/about" >Next</RouterLink>
    </AllButton>
  </div>
  




    <marquee behavior="" direction="right">
        <img src="/images/sonicrunning.gif" class="h-30 w-30 mt-212.5" />
    </marquee>
</template>