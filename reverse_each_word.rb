require "pry"

def reverse_each_word (string)
  backwards = []
  separated = []
  separated << string.split
  separated.each do |array|
    backwards << array.reverse
    end
backwards.join(" ")
backwards
end
