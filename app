const TwitchBot = require('twitch-bot')
 
const Bot = new TwitchBot({
  username: 'awa1t0n',
  oauth: 'oauth:wg5smzbeeu671wrqa1k6j296gtqpa2',
  channels: ['TurnOffTV']
})
 
 Bot.on('join', channel => {
   console.log(`${channel}`)
 })
 
Bot.on('error', err => {
  console.log(err)
});
 

    setInterval(() => 
    { Bot.say("!roulette 10%") }, 30000);
