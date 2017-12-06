def get_change(cents_received)
	coins_returned = {}
	coins = {"quarter" => 25, "dime" => 10, "nickel" => 5, "penny" => 1}
	
	puts "Amount given is #{cents_received}"
	amount_given = cents_received


coins.each do |coin, value|
	if cents_received >= 0
		coins_returned[coin] = cents_received / value
		cents_received = cents_received - coin[value]
	end
	coins_returned
	
end

puts "#{amount_given} amounts to #{coins_returned[quarter]} quarters and #{coins_returned[dime]} dimes
and #{coins_returned[nickel]} nickels and #{coins_returned[penny]} pennies"

end

get_change(66)