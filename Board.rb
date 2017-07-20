require_relative 'Boardcase'

class Board

	def initialize
		#for i in 1..9
			# bcases = ["a1", "a2", "a3", "b1", "b2", "b3", "c1", "c2", "c3"]
			# @booardcase = {}
			# bcases.each do |bc|
			# 	@boardcase = Boardcase.new
				@a1 = Boardcase.new
				@a2 = Boardcase.new
				@a3 = Boardcase.new
				@b1 = Boardcase.new
				@b2 = Boardcase.new
				@b3 = Boardcase.new
				@c1 = Boardcase.new
				@c2 = Boardcase.new
				@c3 = Boardcase.new



		#création de 9 cases
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

end

#test pull