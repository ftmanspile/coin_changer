def get_change()

	puts "How much change do you need? (enter a number and hit Return)"
  amount = Integer(gets.chomp)

	change = {"dollar" => 100, "quarter" => 25, "dime" => 10, "nickel" => 5, "penny" => 1}
  $returned_change = {"dollar" => 0, "quarter" => 0, "dime" => 0, "nickel" => 0, "penny" => 0}

  change.each do |key, value|

    while amount >= value
      amount = amount - value
      returned_change[key] = returned_change[key] + 1
    end

  end
  
    puts "Your returned change is #{returned_change['dollar']} dollars #{returned_change['quarter']} quarters #{returned_change['dime']} dimes #{returned_change['nickel']} nickels and #{returned_change['penny']} pennies."
    
end

get_change()
