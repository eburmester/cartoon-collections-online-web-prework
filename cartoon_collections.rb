def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index +1} #{name}" 
  end 
end

def summon_captain_planet(array)
  array.map {|name| name.capitalize << "!"}
end

def long_planeteer_calls(array)
  array.any? {|name| name.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = cheese_types.join(" ")
  if #array.include?(cheese) == true
    array.find(cheese) == true
    return array.find(cheese).string
  else 
    return nil 
end
end
