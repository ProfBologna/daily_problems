# def mutation?(string_1, string_2)
#   x = string_1.split(//)
#   y = string_2.split(//)
#   (y - x).empty?
# end

def mutation?(string_1, string_2)
  p (string_2.split(//) - string_1.split(//)).empty?
end

mutation?("burly", "ruby")

