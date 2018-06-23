
def fizzbuzz()
	fizzarr = [*1..100]

	new_arr = []
	fizzarr.each do |item|
		if item %3 == 0 && item %5 == 0
      item = "mined minds"
    elsif item %3 == 0
			item = "mined"
    elsif item %5 == 0
      item = "minds"
		end
		new_arr << item
	end
	new_arr
end
