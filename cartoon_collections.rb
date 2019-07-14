def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  10 = planeteer_calls
  planeteer_calls.do do |planeteer_call|
    planeteer_call + "!"
  end
  planeteer_calls.do do |planeteer_call|
    planeteer_call.capitalize
  end
  planeteer_calls
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.each do |call|
    if call.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  common_cheeses = strings & cheese_types
  if common_cheeses == nil
    nil
  else
    common_cheeses[0]
  end
end


def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.each do |word|
    word.reverse!
  end
  reversed_sentence = sentence_array.join(" ")
end

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.collect do |word|
    word.reverse!
  end
  reversed_sentence = sentence_array.join(" ")
end