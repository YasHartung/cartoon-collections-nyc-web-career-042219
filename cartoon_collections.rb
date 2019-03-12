def roll_call_dwarves (names)
  names.each_with_index {|name, index|
  puts "#{index + 1}. #{name}"}
  # Your code here
end

def summon_captain_planet (names)
  names.collect {|name|
    name.capitalize + "!"}
end

def long_planeteer_calls (words)
  words.each{ |word|
  if word.length > 4
      return true
  end}
    return false
end

def find_the_cheese (ingredients)
  
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each {|cheese|
      if ingredients.include?(cheese)
        return cheese
      end
    }
    return
end
