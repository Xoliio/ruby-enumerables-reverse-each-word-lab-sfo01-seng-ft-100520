require "pry"

def reverse_each_word (string)
  backwards = []
  separated = []
  separated << string.split
  separated.each do |array, string|
    binding.pry
    backwards << string.reverse
    end
backwards.join(" ")
backwards
end
