NUMBER = /^\(?[\d]{3}\)?[\s|-]?[\d]{3}-?[\d]{4}$/
def test_input(str)
    str =~ (NUMBER) ? str.gsub!(/[^0-9]/, ''): "No"
end

puts test_input("0151-319723")
puts test_input("(123) 456-7890")
puts test_input("(137) 811-0877")
puts test_input("(66) 030-2617")
