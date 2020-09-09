require "pry"

def reverse_each_word (string)
  backwards = []
  string.split ()

  string.each do |element|
      binding.pry
    backwards << element.reverse
  end
  
backwards.join()
end
