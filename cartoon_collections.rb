require 'pry'
def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name_of_dwarf,index|
    puts "#{index+1}. #{name_of_dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.map do |words|
 words.capitalize + "!"
end

end

def long_planeteer_calls(array_of_calls)
 
 array_of_calls.any? do |word|
   word.length > 4
   end
end

def find_the_cheese(name)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.include? do |type_of_cheese|
    
  end
  
  
end
