require "pry"

def reverse_each_word (string)
  backwards = []
  separated = []
  separated << string.split

  separated.each do |separated, string|
    backwards << separated.reverse
    end
backwards.join(" ")
binding.pry
backwards
end
