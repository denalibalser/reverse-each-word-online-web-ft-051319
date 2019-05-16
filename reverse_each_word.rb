require "pry"

def reverse_each_word(string)
  reversed_array = []
  string = string.split(" , ")
  string.each do |sentence|
    sentence.each do |word|
    reversed_array << word.reverse
binding.pry

end
  end
  reversed_array.join(" ")
end
