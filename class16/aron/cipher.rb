# value = "Aron"
# value.tr!("Aron", "bvcx")
# puts value

def rot13(value)
 return value.tr!("abcdefghijklmnopqrstuvwxyz", "qwertyuiopasdfghjklzxcvbnm")
end

puts rot13("Aron")
puts rot13(rot13("Aron"))
puts rot13("I love Aron")
puts rot13("I had a beautiful day")
puts rot13("My name is Gandalf")
puts rot13("My name is Gandalf")
puts rot13("Mn fqdt ol Gqfrqsy")
