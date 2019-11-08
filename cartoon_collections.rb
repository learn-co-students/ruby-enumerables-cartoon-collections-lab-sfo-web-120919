def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  output = ""
  dwarves.each_with_index do |dwarf, index|
     output += "#{index + 1}. #{dwarf} "
  end
  
  puts output 
  
end

def summon_captain_planet(elements)
     modified_elements = elements.map do |element|
       "#{element.capitalize}!"  
     end
     puts("modified elements", modified_elements)
     return modified_elements
end 
  


def long_planeteer_calls(calls)
     return calls.any? {|call| call.length > 4}
end

def find_the_cheese(food_items)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  
  return food_items.find {|food_item| cheese_types.include?(food_item) }
  
  
  
end
