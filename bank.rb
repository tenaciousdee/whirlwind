users = []

5.times do 

  puts "Enter your first name, last name and email"

  first_name = gets.chomp
  last_name = gets.chomp
  email = gets.chomp


  account_number = ""
  number = 0

  10.times do
    number = rand(9)
    account_number << number.to_s
  end

  users_hash = {:first_name => first_name, :last_name => last_name, :email => email, :account_number => account_number}
  users << users_hash

 end 


users.each { |person| p "FIRST NAME: " + person[:first_name]; p "LAST NAME: " + person[:last_name]; p "EMAIL: " + person[:email]; p "ACCT #: " + person[:account_number] }




