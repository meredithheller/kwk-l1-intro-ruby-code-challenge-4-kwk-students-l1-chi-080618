#write out your code here

def least_coins(cents)
coin_values = {
  "quarter" => 0,
  "dime" => 0,
  "nickel" => 0,
  "penny" => 0
}

until cents == 0
    if cents >= 25
      cents -25
      coin_values["quarter"] += 1
    elsif cents >=10
      cents -10
      coin_values["dime"] += 1
    elsif cents >= 5
      cents -5
      coin_values["nickel"] += 1
    elsif cents >=1
      cents -1
      coin_values["pennies"] += 1
    else
      break
    end
    end
  puts coin_values
end

least_coins(25)