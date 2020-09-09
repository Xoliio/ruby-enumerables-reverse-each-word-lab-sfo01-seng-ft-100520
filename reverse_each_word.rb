require "pry"

def reverse_each_word (sentence)
  backwards = []
  separated << sentence.split
  separated.each do |array, string|
    binding.pry
    backwards << string.reverse
    end
backwards.join(" ")
backwards
end
