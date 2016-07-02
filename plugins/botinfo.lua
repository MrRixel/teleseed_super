do
    function run(msg, matches)
        
  local text = [[
🚀 Viraira is best bot

a Persian bot for Iranian 🇮🇷

Sudo : @mohammadarak

Bot id : https://telegram.me/avirabot

http://s7.picofile.com/file/8246000950/Avira.jpg
]]
    return text
  end
end 

return {
  description = "about for bot.  ", 
  usage = {
    "Show bot about.",
  },
  patterns = {
    "^[!/]([Vv]ira)$",
  }, 
  run = run,
}
