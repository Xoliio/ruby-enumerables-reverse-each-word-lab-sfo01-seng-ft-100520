require "pry"

def reverse_each_word (string)
  backwards = []
  string.split ()
  string.collect do |element|
    backwards << element.reverse

  end
backwards
end
