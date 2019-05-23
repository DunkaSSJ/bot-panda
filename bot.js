const Discord = require("discord.js");
const client = new Discord.Client();
const config = require("./config.json")

client.on("ready", () => {
   console.log("Estoy listo!");

});
client.on("ready", () => {
  console.log("Estoy listo!");
  
  client.user.setPresence( {
      status: "online",
      game: {
          name: "q-general | por:DunkaSSJ",
          type: "PLAYING"
      }
  } );
client.login(process.env.token)
});

let prefix = config.prefix
client.on("message", (message) => {
