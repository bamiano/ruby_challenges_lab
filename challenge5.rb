$count = 1
$continue = true
$random = rand(101)

def main_method choice 
  if $random < choice
    puts "The number is lower than #{choice}. Guess again"
    $count += 1
  elsif $random > choice
    puts "The number is higher than #{choice}. Guess again"
    $count += 1
  else
    puts "You got it in #{$count} tries"
    $continue = false
  end
end

#This will show only once before the loop
puts "Guess a number between 1 and 100"

while $continue

  guess = gets.chomp.to_i

  main_method guess

end