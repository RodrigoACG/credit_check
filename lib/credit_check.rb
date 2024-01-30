def card_number = "5541808923795240"
random = card_number.each_char.map(&to_i)
p random
# Your Luhn Algorithm Here

# Output
## If it is valid, print "The number [card number] is valid!"
## If it is invalid, print "The number [card number] is invalid!"
