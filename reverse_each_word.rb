require "pry"

def reverse_each_word (string)
  backwards = []
  string.split ()
  string.map do |element|
    backwards << element.reverse

  end
backwards
end
