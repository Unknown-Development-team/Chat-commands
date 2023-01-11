RegisterCommand("Help", function(source, args, rawCommand)
    TriggerEvent('chat:addMessage', {
    color = {255,0,0},
    multiline = true,
    args = {"[SERVER NAME HERE]","Server's Discord: discord.gg/PE4W3AJKsv Sorry you couldn't figure out anything hope we can help! If you have any questions please open a ticket in the main discord or call staff!"}
    })                                                           --Change the color with the numbers in the bracket {R, G, B}
end)                                                             --Change the server name to your server with the text in these brackets [YOUR SERVER NAME HERE]
--Additional documentation
--If you wish to add a new command simply follow this guide below
--RegisterCommand("YOUR COMMAND NAME HERE", function(source, args, rawCommand)
    --TriggerEvent('chat:addMessage', {
        --color = {255,0,0}, --Change the color with the numbers in the bracket {R, G, B}
        --multiline = true,
        --args = {"[YOUR SERVER NAME HERE]","WHAT YOUR COMMAND WILL SAY HERE"}
        --})                                                           
    --end)               