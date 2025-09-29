<template>
    <div
        class=" flex flex-col-reverse lg:flex-row justify-between items-center lg:items-start pt-15 lg:h-[700px] px-6 sm:px-12 lg:px-[110px]">
        <!-- Left -->
        <div class="z-50 w-full lg:w-1/2 text-center lg:text-left">
            <!-- Description -->
            <div class="leading-none mt-10 lg:mt-[151px]">
                <p class="font-bold text-3xl sm:text-5xl lg:text-[54px]">
                    REIMAGINE QUEUEING
                </p>
                <p class="font-bold text-4xl sm:text-6xl lg:text-[85px] mt-2">
                    WITH <span class="text-[#388FF0]">QUEWIE</span>
                </p>
            </div>

            <p class="font-extralight text-lg sm:text-2xl lg:text-[28px] mt-4 lg:mt-[15px]">
                Say Goodbye to Lines, Hello to Flow
            </p>

            <!-- Email Input -->
            <div
                class="flex flex-col sm:flex-row justify-center lg:justify-start mt-6 lg:mt-[43px] gap-3 w-full max-w-md mx-auto lg:mx-0">
                <input type="email" placeholder="Email"
                    class="border border-[#DEDEDE] rounded-[5px] w-full sm:w-[343px] h-[50px] sm:h-[56px] text-base sm:text-lg lg:text-[24px] pl-4" />
<button class="bg-[#388FF0] text-white rounded-[5px] pl-25 pr-25 w-full sm:w-[215px] h-[50px] sm:h-[55px] italic whitespace-nowrap flex items-center justify-center">
    Sign up - it's free
</button>


            </div>
            <!-- Email Input End -->

            <!-- Bottom Description -->
            <div class="mt-4 lg:mt-[20px] text-sm sm:text-base">
                <p>
                    By entering my email, I acknowledge the
                    <span class="text-[#64B8FC] underline underline-offset-3 cursor-pointer">
                        QUEWIE PRIVACY POLICY
                    </span>
                </p>
            </div>
        </div>

        <!-- Right -->
        <div class="w-full lg:w-1/2 flex justify-center lg:justify-end mt-10 lg:mt-[94px]">
            <img src="/images/subs.jpg" class="w-full max-w-xs sm:max-w-sm lg:h-[550px] object-contain" />
        </div>
    </div>
</template>
