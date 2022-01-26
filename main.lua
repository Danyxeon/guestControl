function onInit()
    print("guestControl Loaded")
    RegisterEvent("onPlayerAuth","onPlayerAuth")
end

function onPlayerAuth(name)

	print("Checking " .. name .. " for 'guest'...")
	if string.find(name, "guest") then
		return "You have to be logged in to join the server."
	else
		print("All good, user clear to join.")
	end
end