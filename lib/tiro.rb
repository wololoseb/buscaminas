
class Tiro
	def initialize
		@ubicacionbomba = (Random.rand 2) + 1
		@seleccion = 0

	end
	def juega ubicacion
		@seleccion =  ubicacion
	end

	def resultado
		if @seleccion == @ubicacionbomba
			@resultado = "BOOM"
		else
			@resultado = "sin peligro"
		end
	end
	
	def getubicacionbomba
		@resultado = @ubicacionbomba
	end
	

end



