require "pry"

def reverse_each_word (string)
  backwards = []
  separated = []
  separated << string.split (" ")
  separated.each do |element|
    binding.pry
    backwards << element.reverse
    
    end
backwards.join(" ")
backwards
end
