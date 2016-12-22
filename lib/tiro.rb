
class Tiro
	def initialize pos_bomba=-1
		if pos_bomba == -1
			@ubicacionbomba = (Random.rand 9) + 1
		else
			@ubicacionbomba = pos_bomba
		end
		@seleccion = 0
		@contador = 0
		@listaHabilita["","","","","","","","",""]
	end

	def juega ubicacion
		@seleccion =  ubicacion
	end

	def resultado
		
		if @seleccion == @ubicacionbomba
			return "BOOM"
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



