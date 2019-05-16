require "pry"

def reverse_each_word(string)
  reversed_array = []
  string = string.split(" , ")
  string.each do |word|
    reversed_array << word.reverse 
    

  end
end
