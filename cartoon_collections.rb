def roll_call_dwarves(array)
  array.each_with_index {|name, i| puts "#{i + 1} #{name}"}
end

def summon_captain_planet(elements)
  caps = []
  elements.each {|ele| caps << "#{ele.capitalize}!"}
  return caps
end

def long_planeteer_calls(arr)
  arr.each {|word| 
  if word.length > 4 
    return true
  else
    return false
  end
  }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
