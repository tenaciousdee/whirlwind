users = []

5.times do 
  first_name = gets.chomp
  last_name = gets.chomp
  email = gets.chomp

  account_number = ""
  number = 0

  10.times do
    number = rand(9)
    account_number << number.to_s
  end

  users_hash = {"first name" => first_name, "last name" => last_name, "email" => email, "account number" => account_number}
  users << users_hash
  puts users[0]["first name"]
  
end

