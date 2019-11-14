def roll_call_dwarves(array)
  array.each_with_index do |dwarf,index|
    new_num = index + 1
    num = new_num.to_s
    puts num + dwarf
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |thing|
    thing[0].upcase + thing[1..-1].downcase + '!'
  end
  # code an argument here
  # Your code here
end

def long_planeteer_calls(array)
  array.any? do |word|
    if word.length > 4
      return true
    end
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  index = 0
  new_array = []
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |thing|
    if array.include?(thing)
      return thing
    end
  end
      return nil

end
