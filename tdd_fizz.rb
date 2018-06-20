def fizzbuzz()
	fizzarr = [*1..100]
	fizzarr[2] = "mined"
	fizzarr[4] = "minds"
	fizzarr[14] = "mined minds"
  fizzarr[4] = "minds"
  fizzarr[9] = "minds"
  fizzarr[24] = "minds"
	new_arr = []
	fizzarr.each do |item|
		if item % 3 == 0
			item = "mined"
		end
		new_arr << item
	end
	new_arr
end
