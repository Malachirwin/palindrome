module Palindrome

  def palindrome
    string_self = self.to_s
    (string_self.length/2).times do |index|
      if string_self[index] != string_self[string_self.length - 1 - index]
        return false
      end
    end
    true
  end

end

class String
  include Palindrome

end

class Integer
  include Palindrome

end
