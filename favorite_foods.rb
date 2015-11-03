foods = []

5.times do 
  puts "What's your favorite food?"

  food = gets.chomp
  foods << food

end

number = 1
foods.each do |food| 
  puts "#{number} #{food}"
  number += 1
end






