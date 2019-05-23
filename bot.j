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
client.login(process.env.NTc2NTI1NDcwODIxMjUzMTMw.XOLsdQ.wrf83d8Tou5I7EpSrJ3zT0p0eU4)
});

let prefix = config.prefix
client.on("message", (message) => {
