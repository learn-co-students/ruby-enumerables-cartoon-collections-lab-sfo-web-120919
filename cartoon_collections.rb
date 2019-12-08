def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    num = (i + 1).to_s
    puts num + dwarf
  end

end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |i|
    i[0].upcase + i[1..-1].downcase + '!'
  end
end

def long_planeteer_calls(arr)
  arr.any? do |word|
    if word.length > 4
      return true
    end
  end
end

def find_the_cheese(arr)
  i = 0
  array = []
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |type|
    if arr.include?(type)
      return type
    end
  end
  return nil
end
