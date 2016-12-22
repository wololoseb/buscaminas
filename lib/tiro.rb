
class Tiro
	def initialize pos_bomba=-1
		if pos_bomba == -1
			@ubicacionbomba = (Random.rand 9) + 1
		else
			@ubicacionbomba = pos_bomba
		end
		@seleccion = 0
		@contador = 0
		@listaHabilita = ["","","","","","","","",""]
	end

	def juega ubicacion
		@seleccion =  ubicacion
	end
	
	def getHabilita indice
		return @listaHabilita[indice - 1]
	end

	def resultado
		@listaHabilita[@seleccion - 1] = "disabled"
		if @seleccion == @ubicacionbomba
			return "BOOM"
			@listaHabilita[0] = "disabled"
			@listaHabilita[1] = "disabled"
			@listaHabilita[2] = "disabled"
			@listaHabilita[3] = "disabled"
			@listaHabilita[4] = "disabled"
			@listaHabilita[5] = "disabled"
			@listaHabilita[6] = "disabled"
			@listaHabilita[7] = "disabled"
		  @listaHabilita[8] = "disabled"
		else
			@contador += 1
			if @contador == 8
				return "Ganador"
			else
				return "sin peligro"
			end
			 
		end
	end
	
	def getContador
		@contador
	end	

	def getubicacionbomba
		@ubicacionbomba
	end
	

end



