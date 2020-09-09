require "pry"

def reverse_each_word (string)
  string.split ()
  string.map do |element|
    element.reverse
  end

end
