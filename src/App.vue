<script setup lang="ts">


</script>

<template>
 <div class=" space-y-8 " >
  <div class=" space-x-2 p-2  absolute top-10">
    <RouterLink to="/home" class="bg-black text-white rounded-lg p-5 text-lg">Home Page</RouterLink>
    <RouterLink to="/about" class="bg-black text-white rounded-lg p-5 text-lg">About Page</RouterLink>
  </div>
 
    

 <div class=" flex  space-x-8 border h-130 w-250 p-8 absolute top-1/2 left-1/2 -translate-x-1/2 -translate-y-1/2">

  <div>
    <img class="rounded full h-70 w-70" src="/images/profile.jpg"/>
  </div>
  
    <div class="space-y-5 bg-red-500 h-30 ">
      <div>
         <p class="text-5xl font-bold flex whitespace-nowrap">Zydie Morris A. Cansancio</p>
      <p class="text-gray-400 text-xl ">sid@gmail.com</p>

      <div class="space-y-20">
        <p>Social Media Accounts</p>
        
      </div>
      </div>
     
    </div>
    
 
    
 </div>



<router-view></router-view>

</div>
</template>
