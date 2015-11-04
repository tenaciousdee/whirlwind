# Alejandra Jimenez is a happy 34 year old programmer working at Google.

# Use a hash to represent this information (the keys should be :first_name, :last_name, :mood, etc.)
# Print out a summary of this person using the hash.


# Use a class to represent this information (the attributes should be @first_name, @last_name, @mood, etc.)
# Use attr_reader, attr_writer, and attr_accessor to make all the attributes readable and the company writeable.
# Print out a summary of this person using the class instance.
# Add a method to the class called terminate_employment. This method should change the person’s company to “unemployed” and their mood to “salty”.


# Question - what are the pros and cons of using a hash vs. class to represent this type of information?
# Question - explain when you would want an attribute to be readable but not writeable.
# Question - explain when you would want an attribute to be writeable but not readable.

first_name = "Alejandra"
last_name = "Jimenez"
mood = "happy"
age = 34
occupation = "programmer"
job = "Google"

person = {first_name: first_name, last_name: last_name, mood: mood, age: age, occupation: occupation, job: job}

puts person

class Person

