class Game

	def initialize
		#Création des 2 joueurs
		puts "Bonjour. Saisissez le nom du joueur 1 :"
		player1 = Player.new
		puts "Saisissez le nom du joueur 2 :"
		player2 = Player.new

		puts "Hello #{player1.name} and #{player2.name}. Shall we begin ?"

		#Création du plateau
		board = Board.new
	end
end

game1 = Game.new