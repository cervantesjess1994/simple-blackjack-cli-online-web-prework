"require 'pry"

def Welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  total = 0
  total += rand(1..11)
  end

def display_card_total(sum)
     puts "Your cards add up to #{sum}."
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
  end

def get_user_input
  input = gets.chomp
  return input
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
