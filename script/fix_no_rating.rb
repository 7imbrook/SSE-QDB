Quote.all.each do | quote |
	if quote.rating == nil
		quote.rating = 0
		quote.save
	end
end