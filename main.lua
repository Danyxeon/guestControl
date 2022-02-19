function onInit()
    print("guestControl Loaded")
    RegisterEvent("onPlayerAuth","onPlayerAuth")
end

function onPlayerAuth(name, role, isGuest)

	print("Checking " .. name .. " for guest status...")
	if isGuest then
		return "You have to be logged in to join the server."
	end

end