function sayStuff(tableIn)
    local player = game.get_player(tableIn.player_index)
     player.print("Private message for " .. player.name)

     game.print("Global message for the peasants.")
end

commands.add_command("say_stuff", "Help message very cool!", sayStuff)