def roll_call_dwarves(array)
  array.each.with_index(1) do 
    |name, index|
    puts "/#{index}. *#{name}/"
    end
end

def summon_captain_planet(array)
  array.map do
    |word| word.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4} 
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |string| cheese_types.include?(string) }
end





