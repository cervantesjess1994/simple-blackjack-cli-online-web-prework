def Welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  card = rand(1..11)
  end

def display_card_total(card_total)
     puts "Your cards add up to #{card_total}."
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
  end

def get_user_input
  user_input = gets.chomp
end

def end_game(total)
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  sum = deal_card
  sum = sum + deal_card
  display_card_total(sum)
  return sum
end

def hit?(total)
  prompt_user
  input = get_user_input
  if input == "h"
    total += deal_card
  elsif
    puts invalid_command
  return total
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
