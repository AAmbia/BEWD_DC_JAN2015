# A. Instructors array
instructors_array = ["Peter", "Greg", "Martin"]

# Use pry to access the string "Peter"

instructors_array.first

# Use pry to add your name to the end of the array?

instructors_array.push("Aron")

# Use pry to remove "Greg" from the array.

instructors_array.delete("Greg")

# Use pry to access the last item in the array.

instructors_array.last

############################
# B. Vladimir Putin

vladimir_putins_brain = { :launch_code => "a5Mjp257GHMGH23e5qxE", :fav_hobby => "Riding ponies", "prideful?" => true }

# Use pry to return the string "Riding ponies"
vladimir_putins_brain[:fav_hobby]

# Use pry to return the string "a5Mjp257GHMGH23e5qxE"
vladimir_putins_brain[:launch_code]

# Use pry to add the key-value pair "number_of_wishes" => "three" to vladimir_putins_brain
vladimir_putins_brain[:number_of_wishes]= "three"

# Use pry to add the key-value pair 4 => "four"
vladimir_putins_brain["4"] = "four"

##################################################

boolean_hash = { true => "It's true!", false => "It's false" }

 # What is the return value of boolean_hash[2 + 2 == 4]?
	It's true!

 # What is the return value of boolean_hash["Peter" == "Martin"]?
	It's false

 # What is the return value of boolean_hash[9 > 10]?
 	It's false

 # What is the return value of boolean_hash[0]?
 0

 # What is the return value of boolean_hash["Greg"]?

Greg

 # What is the return value of boolean_hash[false||true]?
True

 # What is the return value of boolean_hash[false||"Martin"]?
 Martin


###################################################################
# NOT COMPLETED  
# NOT COMPLETED

# D. Arrays and hashes

users = {
  "Peter" => {
    :github => "peterylai",
    :favorite_numbers => [12, 42, 75]
  },
  "Greg" => {
    :github => "gmac",
    :favorite_numbers => [11, 99, 24]
  },
  "Martin" => {
    :github => "mobjohnson",
    :favorite_numbers => [17, 13, 21]
  }
} 

 # 1. How would you access Martin's Github handle (i.e. the string "mobjohnson")?


 # 2. How would you add the number 7 to Greg's favorite numbers?
 # 3. How would you add yourself to the users hash?
 # 4 How would you return the array of Peter's favorite numbers?
 # 5. How would you return the smallest of Martin's favorite numbers?
 # 6. How would you return an array of Greg's favorite numbers that are also even?




# Use pry to remove the key-value pair "prideful?" => true

