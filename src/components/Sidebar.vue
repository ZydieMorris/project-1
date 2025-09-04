<script lang="ts">
import NavButton from './NavButton.vue';


export default {
  name: "Sidebar"
}

</script>

<template>
          <!-- Sidebar -->
          <aside class="bg-blue-300 w-80 h-full absolute left-0 top-35 flex flex-col space-y-5 text-center">
     <NavButton>
        <RouterLink to="/" >Home Page</RouterLink>
     </NavButton>      
    
     <NavButton>
        <RouterLink to="/about">About Page</RouterLink>
     </NavButton>
    
     <NavButton>
        <RouterLink to="/news">News Page</RouterLink>
     </NavButton>
    

     
          </aside>




</template>