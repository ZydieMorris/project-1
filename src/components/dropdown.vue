<script setup lang="ts">
import {ref} from "vue";
import Myinfo from "./Myinfo.vue";
import TheCounter from "./TheCounter.vue";


const isOpen = ref(true);

function Show(){
    isOpen.value=true;
}

function hide(){
    isOpen.value=false;
}


</script>


<template>
    
    <div>


        <button @click="Show" >Show My Info</button>

        <button @click="hide" >Show The Counter</button>

        <Myinfo v-if="isOpen"/>
        <TheCounter v-else/>
    </div>


</template>