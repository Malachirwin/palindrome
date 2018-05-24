class String

  def palindrome
    (length/2).times do |index|
      if self[index] != self[self.length - 1 - index]
        return false
      end
    end
    true
  end
end
