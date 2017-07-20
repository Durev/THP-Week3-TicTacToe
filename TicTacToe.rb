class Player 

	attr_accessor :name

	def initialize
		puts "Saisissez un nom de joueur"
		@name = gets.chomp
	end
end

class Game

	def initialize
		player1 = Player.new
		player2 = Player.new

		puts "Hello #{player1.name} and #{player2.name}. Shall we begin ?"
	end
end

game1 = Game.new