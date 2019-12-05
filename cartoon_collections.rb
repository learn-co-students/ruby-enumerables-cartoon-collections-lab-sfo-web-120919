def roll_call_dwarves(array)
  roll = array.each_with_index do |array, index|
  puts " #{(index + 1)}. #{array}"
end
end

def summon_captain_planet(array)
  capt_planet = []
  array.map do |array|
  capt_planet << "#{array.capitalize}!"
end
capt_planet
end 

def long_planeteer_calls(array)
   i = 0 
  if array.any? {|i| i.length > 4}
    return true 
  else
    return false 
    i+=1 
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
  cheese_types.include? cheese
end
end

