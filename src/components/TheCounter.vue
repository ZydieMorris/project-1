<script setup lang="ts">
import { computed, ref} from "vue";


const temp = ref(0);

function Increase (){

    
    if(temp.value <10){
        temp.value++;
    }

}
function Decrease (){

    
    if(temp.value >0 ){
        temp.value--;
    }
}

const doubleTemperature = computed(() =>{

    return temp.value *2;
});

</script>

<template>

    <div >

<h1>Temp: {{ temp }}</h1>
<h1>Double Temp: {{ doubleTemperature }}</h1>

<button v-on:click="Increase">Increase</button>
<button v-on:click="Decrease">Decrease</button>

    </div>

</template>
