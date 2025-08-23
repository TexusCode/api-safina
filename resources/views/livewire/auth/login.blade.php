<div class="mt-7 bg-white border border-gray-200 rounded-xl shadow-2xs dark:bg-neutral-900 dark:border-neutral-700">
    <div class="p-4 sm:p-7">
        <div class="text-center">
            <h1 class="block text-2xl font-bold text-gray-800 dark:text-white">Sign in</h1>
            <p class="mt-2 text-sm text-gray-600 dark:text-neutral-400">
                Don't have an account yet?
                <a class="text-blue-600 decoration-2 hover:underline focus:outline-hidden focus:underline font-medium dark:text-blue-500"
                    href="../examples/html/signup.html">
                    Sign up here
                </a>
            </p>
        </div>

        <div class="mt-5">
            <!-- Form -->
            <form>
                <div class="grid gap-y-4">
                    <div class="max-w-sm">
                        <label for="input-label" class="block text-sm font-medium mb-2 dark:text-white">Email</label>
                        <input type="email" id="input-label"
                            class="py-2.5 border-2 outline-0 sm:py-3 px-4 block w-full border-gray-200 rounded-lg sm:text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
                            placeholder="you@site.com">
                    </div>
                    <div class="max-w-sm">
                        <label for="input-label" class="block text-sm font-medium mb-2 dark:text-white">Email</label>
                        <input type="email" id="input-label"
                            class="py-2.5 border-2 outline-0 sm:py-3 px-4 block w-full border-gray-200 rounded-lg sm:text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
                            placeholder="you@site.com">
                    </div>

                    <div class="flex">
                        <input type="checkbox"
                            class="shrink-0 mt-0.5 border-gray-200 rounded-sm text-blue-600 focus:ring-blue-500 checked:border-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-neutral-800 dark:border-neutral-700 dark:checked:bg-blue-500 dark:checked:border-blue-500 dark:focus:ring-offset-gray-800"
                            id="hs-default-checkbox">
                        <label for="hs-default-checkbox"
                            class="text-sm text-gray-500 ms-3 dark:text-neutral-400">Default checkbox</label>
                    </div>

                    <button type="submit"
                        class="w-full py-3 px-4 inline-flex justify-center items-center gap-x-2 text-sm font-medium rounded-lg border border-transparent bg-blue-600 text-white hover:bg-blue-700 focus:outline-hidden focus:bg-blue-700 disabled:opacity-50 disabled:pointer-events-none">Sign
                        in</button>
                </div>
            </form>
            <!-- End Form -->
        </div>
    </div>
</div>