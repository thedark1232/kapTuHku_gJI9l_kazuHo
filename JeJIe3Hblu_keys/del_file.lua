nd
			chat.say("§6удаление логов завершено")
			chat.say("§6возобноление наблюдения за периметром")
	elseif command == "далее" and nick == admin_nick then
		if modem_BKJI then
			modem.broadcast(tonumber(TekyIIIuu_nopT_Ha_gJI9l_oTnpaBku), "next")
		else
			chat.say("§6модем недоступен!")
		end
