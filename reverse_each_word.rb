require "pry"

# def reverse_each_word (sentence)
#   backwards = []
#   separated = sentence.split
#   separated.each do |word|
#     backwards << word.reverse
#     end
# backwards.join(" ")
# end

# def reverse_each_word (sentence)
#   backwards = []
#   separated = sentence.split
#   separated.collect do |word|
#     backwards << word.reverse
#     end
# backwards.join(" ")
# end

def reverse_each_word (sentence)
  separated = sentence.split
  separated.collect do |word|
    word.reverse
  end
end
