require "pry"

def reverse_each_word (string)
  backwards = []
  separated = []
  separated << string.split

  separated.each do |separated, string|
    backwards << separated.reverse

    end
    binding.pry
backwards.join(" ")
backwards
end
