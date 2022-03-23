<template>
  <div class="flex flex-col items-center justify-center min-h-screen py-2">
    <h1 class="text-3xl font-bold text-orange-500">
      My first stack app
    </h1>
    <main class="flex flex-col items-center justify-center w-full flex-1 px-20 text-center">
      <h1 class="text-yellow-700 text-6xl font-bold mb-24">Sup</h1>
      <form action="">
        <p class="text-orange-600">
          Say
          <input class="p-3 border rounded mx-2" type="text" value="" placeholder="something" name="" id="">
          for
          <input class="p-3 border rounded mx-2" type="number" value="">
          STX
        </p>
        <button class="p-3 bg-amber-600 text-white mt-8 rounded" type="submit">Post message</button>
      </form>
    </main>
  </div>
</template>

<script>

import { AppConfig, UserSession, showConnect } from '@stacks/connect';
export default {

  created() {
    const appConfig = new AppConfig(['publish_data']);
    const userSession = new UserSession({ appConfig });
  },

      // <Head>
      //   <title>Sup</title>
      //   <link rel="icon" href="/favicon.ico" />
      // </Head>


  
};
</script>


<style>
  body{
    background-color: rgb(27, 27, 27);
  }
</style>