require 'sinatra'
require_relative "./lib/tiro.rb"

get '/' do
	@@tiro = Tiro.new -1
	erb :buscaminas
end

post '/casilla/:numero' do
	numero = params["numero"].to_i
	@@tiro.juega numero
	@resultado = @@tiro.resultado
	@contador = @@tiro.getContador	
	if @@tiro.resultado == "BOOM"
		@imagen = '<img src="/buscaminas.jpg">'
	end
	erb :buscaminas
end


