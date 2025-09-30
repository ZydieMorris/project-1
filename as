<script setup>


const NavBar = ref(true)
const menuOpen = ref(false);
</script>

<template>
    <header class="fixed top-0 left-0 w-full flex items-center justify-between
           bg-white h-[94px] border-b border-gray-200 shadow-[0px_4px_16.2px_2px_#0000001A]
           px-4 sm:px-6 md:px-10 lg:px-[85px] z-999">
        <!-- Logo -->
        <div>
            <img src="/images/quewielogo.png"
                class="h-[50px] sm:h-[60px] md:h-[70px] lg:h-[76px] w-auto md:w-[206px]" />
        </div>

        <!-- Navigation (Desktop only) -->
        <nav class="hidden lg:flex space-x-4 xl:space-x-10 text-black font-medium">
            <NuxtLink to="/" class="hover:text-[#3691EF]">HOME</NuxtLink>
            <NuxtLink to="/about" class="hover:text-[#3691EF]">ABOUT US</NuxtLink>
            <NuxtLink to="/features" class="hover:text-[#3691EF]">FEATURES</NuxtLink>
            <NuxtLink to="/solutions" class="hover:text-[#3691EF]">SOLUTIONS</NuxtLink>
        </nav>

        <!-- Login/Signup (Desktop only) -->
        <div class="hidden lg:flex space-x-3">
            <button class="text-black hover:text-[#3691EF]">Login</button>
            <button class="bg-[#3691EF] text-white rounded-[5px] w-[96px] h-[32px] hover:bg-blue-600">
                Sign up
            </button>
        </div>

        <!-- Burger Menu (Mobile & Tablet) -->
        <button class="lg:hidden text-3xl" @click="menuOpen = !menuOpen">
            ☰
        </button>
    </header>

    <!-- Mobile & Tablet Dropdown -->
    <transition name="fade">
        <div v-if="menuOpen"
            class="lg:hidden fixed top-[94px] left-0 w-full bg-white shadow-lg flex flex-col items-center py-6 space-y-4 z-40">
            <RouterLink to="/" class="hover:text-[#3691EF]" @click="menuOpen = false">HOME</RouterLink>
            <RouterLink to="/aboutus" class="hover:text-[#3691EF]" @click="menuOpen = false">ABOUT US</RouterLink>
            <RouterLink to="/features" class="hover:text-[#3691EF]" @click="menuOpen = false">FEATURES</RouterLink>
            <RouterLink to="/solutions" class="hover:text-[#3691EF]" @click="menuOpen = false">SOLUTIONS</RouterLink>

            <button class="w-[90%] bg-[#3691EF] text-white rounded-[5px] h-[40px] hover:bg-blue-600">
                Sign up
            </button>
            <button
                class="w-[90%] border border-[#3691EF] text-[#3691EF] rounded-[5px] h-[40px] hover:bg-[#3691EF] hover:text-white">
                Login
            </button>
        </div>
    </transition>
</template>

<style>
.fade-enter-active,
.fade-leave-active {
    transition: opacity 0.3s ease;
}

.fade-enter-from,
.fade-leave-to {
    opacity: 0;
}
</style>
