
class Tiro
	def initialize pos_bomba=-1
		if pos_bomba == -1
			@ubicacionbomba = (Random.rand 9) + 1
		else
			@ubicacionbomba = pos_bomba
		end
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



