def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end  
  

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |calls| calls.capitalize + '!'}
end

<<<<<<< HEAD
summon_captain_planet(planeteer_calls)
=======

>>>>>>> cf542c12896d3a43cd98793ff1bc9e7a00f5ebe1


short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]

def long_planeteer_calls(array)
<<<<<<< HEAD
  array.reduce { |n| n.length > 4 }
end

long_planeteer_calls(short_words)

def find_the_cheese# code an argument here
  # the array below is here to help
=======
  array.any? { |n| n.length > 4 }
end



def find_the_cheese(array)
>>>>>>> cf542c12896d3a43cd98793ff1bc9e7a00f5ebe1
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |n| cheese_types.include?(n)
   end
end   
