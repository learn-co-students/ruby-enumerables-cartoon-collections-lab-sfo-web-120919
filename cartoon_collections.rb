def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |ele,idx| 
    num = (idx + 1).to_s
    sent = num + " " + ele
    puts "#{num}. #{ele}"
  end
end

def summon_captain_planet(array)
  new_arr = []
  array.each do |ele|
    new_ele = ele.capitalize
    new_arr << new_ele + "!"
  end  
  new_arr
end

def long_planeteer_calls(array)
  array.each do |ele| 
    if ele.length > 4 
      return true
    end
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |ele1|
  cheese_types.each do |ele2|
  if ele1 == ele2
    return ele1
  end
end
end
nil
end
