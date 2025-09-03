<script setup lang="ts">
import {ref} from "vue";

const firstNumber = ref(0);
const lastNumber = ref(0);

const result = ref(0);

function button(){
    result.value = firstNumber.value * lastNumber.value;
}

</script>

<template>

<div>

    <input type="number" v-model="firstNumber"/>
    <input type="number" v-model="lastNumber">
    <button @click="button">Get Result</button>
    <div>Result: {{ result }}</div>
</div>

</template>