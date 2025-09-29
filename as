<script setup lang="ts">
const isOpen = ref(false)

function toggle() {
    isOpen.value = !isOpen.value
}
</script>
<template>
    <div class="shadow-md relative">
        <header class=" h-16 px-5 md:px-20  flex items-center justify-between">
            <div class="flex items-center gap-4">
                <div>
                    <img src="/images/logo.png" class="h-12 w-auto " />
                </div>
                <div class="hidden md:flex items-center gap-2">
                    <div>Home</div>
                    <div>About</div>
                    <div>Solutions</div>
                </div>
            </div>
            <div class="md:flex items-center gap-2 hidden">
                <UButton variant="ghost">Login</UButton>
                <UButton>Sign Up</UButton>
            </div>
            <div class="block md:hidden">
                <UButton @click="toggle" icon="i-lucide-menu" size="md" variant="ghost"></UButton>
            </div>
        </header>
        <div v-if="isOpen" class="w-full bg-white border-y p-2 absolute md:hidden">
            <div class="grid  gap-2">
                <div>Home</div>
                <div>About</div>
                <div>Solutions</div>
            </div>
        </div>
    </div>
</template>
