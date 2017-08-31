
class String
  def palindrome?
    self.reverse == self
  end
end

# if palindrome?("racecar")
#   puts "racecar is a palindrome"
# end

x = "racecar"

p x.palindrome?


