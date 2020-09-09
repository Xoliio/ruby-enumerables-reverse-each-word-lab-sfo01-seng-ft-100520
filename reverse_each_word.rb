require "pry"

def reverse_each_word (string)
  backwards = []
  string.split ()

  string.each do |element|
    
    backwards << element.reverse
      binding.pry
  end

backwards.join()
end
