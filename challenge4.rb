$balance = 4000
$continue = true

def display_balance
  puts "Your current balance is #{$balance}"
end

def withdraw amount
  $balance -= amount
end

def deposit amount
  $balance += amount
end


while $continue

  display_balance

  puts "What would you like to do? (deposit, withdraw, check_balance)"

  choice = gets.chomp

  case choice
  when "deposit"
    puts "How much would you like to deposit?"
    amount = gets.chomp.to_i
    deposit amount
     display_balance
  when "withdraw"
    puts "How much would you like to withdraw?"
    amount = gets.chomp.to_i
    withdraw amount
     display_balance
  when "check_balance"
    display_balance
  else
    puts "You gave me #{choice} -- I have no idea what to do with that."
  end

  puts "Are you done? ('yes' to exit, all other values continue)"
  answer = gets.chomp
  if answer == "yes"
    $continue = false
  end

end