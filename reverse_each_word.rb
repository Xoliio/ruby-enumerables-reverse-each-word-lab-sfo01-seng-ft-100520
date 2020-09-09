require "pry"

def reverse_each_word (sentence)
  backwards = []
  separated = sentence.split
  separated.each do |word|
    #binding.pry
    backwards << word.reverse
    end
backwards.join(" ")
backwards
end
