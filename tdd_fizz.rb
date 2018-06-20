def fizzbuzz()
	fizzarr = [*1..100]

	new_arr = []
	fizzarr.each do |item|
		if item % 3 == 0
			item = "mined"
		end
		new_arr << item
	end
	new_arr
end
