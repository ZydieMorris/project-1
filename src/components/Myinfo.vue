<script setup lang="ts">
import {ref} from "vue";

const name= ref("");

function changeTofirstName(){

    name.value= "Zydie";
}

function changeTolastName(){
    name.value="Cansancio";
}
</script>

<template>
   <div>


    {{ name }}
    <button @click="changeTofirstName">Show My First Name</button>

    <button @click="changeTolastName" >Show My Last Name</button>
   </div>
    
</template>