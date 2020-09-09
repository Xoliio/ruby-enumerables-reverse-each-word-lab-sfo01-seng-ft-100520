require "pry"

def reverse_each_word (string)
  backwards = []
  separated = string.split ()
  separated do |element|
    backwards << element.reverse

  end

backwards.join()
end
