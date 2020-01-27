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
 
 array_of_calls.each do |word|
   binding.pry
 if word.length < 4
   FALSE
 else
   TRUE
 end
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
