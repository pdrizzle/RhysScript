------------------------------------
-- RhysScript
------------------------------------

util.require_natives("3095a", "g")

SET_PED_CONFIG_FLAG(players.user_ped(), 184, true)

menu.toggle(menu.my_root(),"Prevent Auto Seat Shuffle", {}, "Prevents taking drivers seat if it becomes free.", function(toggled)
	SET_PED_CONFIG_FLAG(players.user_ped(), 184, toggled)
end)

-- don't take driver seat while afk rhys <3