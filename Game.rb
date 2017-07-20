require_relative 'Player'
require_relative 'Board'
require_relative 'Boardcase'
# require 'pry'

class Game

	def initialize
		#Création des 2 joueurs
		puts "Bonjour. Saisissez le nom du joueur 1 :"
		player1 = Player.new
		puts "Saisissez le nom du joueur 2 :"
		player2 = Player.new

		puts "Hello #{player1.name} and #{player2.name}. Shall we begin ?"

		#Création du plateau
		@board = Board.new
		
	end

	def show_board
		#affichage des 9 cases
		# remplacer X O et _ par Boradcase1, 2, etc...

		# puts "  #{@a1.status}  |  #{@a2.status}  |  #{@a3.status}  "
		# puts "-----------------"
		# puts "  #{@b1.status}  |  #{@b2.status}  |  #{@b3.status}  "
		# puts "-----------------"
		# puts "  #{@c1.status}  |  #{@c2.status}  |  #{@c3.status}  "

		puts "    |    |    "
		puts "-----------------"


	end
	@board.show_board
end

game1 = Game.new



# binding.pry