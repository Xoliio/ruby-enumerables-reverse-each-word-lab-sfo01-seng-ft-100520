require "pry"

def reverse_each_word (string)
  backwards = []
  string.split ()
  binding.pry
  string.each do |element|
    backwards << element.reverse
  end
  
backwards.join()
end
