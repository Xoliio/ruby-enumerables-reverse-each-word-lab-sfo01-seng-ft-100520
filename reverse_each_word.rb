require "pry"

def reverse_each_word (string)
  backwards = []
  separated = []
  separated << string.split
  separated.each do |string|
    backwards << separated.reverse
    binding.pry
    end
backwards.join(" ")
backwards
end
