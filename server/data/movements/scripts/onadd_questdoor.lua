-- by Nottinghster

function onAddItem(item, tile, pos)
	if(item.actionid == 0) then
		return true
	end

	doSetItemSpecialDescription(item.uid, "The door is sealed against unwanted intruders.")
end