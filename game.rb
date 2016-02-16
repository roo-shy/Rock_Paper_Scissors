# Normal Mode
class Game
    attr_accessor :player_one_choice, :computer
 def initialize
   self.player_one_choice = player_one_choice
   self.computer = computer
end

def player_vs_computer
  loop do
  puts "Choose Rock, Paper or scissors"
  computer = "rock,paper,scissors".split(",").sample
  player_one_choice = gets.chomp
  puts computer
  if player_one_choice == "rock" && computer == "scissors"
    print "Player #{player_one_choice.upcase} vs Computer#{computer.upcase} ------ PLAYER WINS"
  elsif player_one_choice == "paper" && computer == "rock"
    print  "Player #{player_one_choice.upcase} vs Computer#{computer.upcase} ------ PLAYER WINS"
  elsif player_one_choice == "scissors" && computer == "paper"
    print  "Player #{player_one_choice.upcase} vs Computer#{computer.upcase} ------ PLAYER WINS"
  elsif player_one_choice == "scissors" && computer == "rock"
    print  "Player #{player_one_choice.upcase} vs Computer#{computer.upcase} ------ PLAYER LOSES"
  elsif player_one_choice == "rock" && computer == "paper"
    print  "Player #{player_one_choice.upcase} vs Computer#{computer.upcase} ------ PLAYER LOSES"
  elsif player_one_choice == "paper" && computer == "scissors"
    print  "Player #{player_one_choice.upcase} vs Computer#{computer.upcase} ------ PLAYER LOSES"
  elsif player_one_choice == computer
    print "Tie"
  elsif player_one_choice == "stop"
    break
  end
end

end

   game = Game.new
   puts game.player_vs_computer
end
