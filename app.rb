require 'sinatra'
require_relative "./lib/tiro.rb"

get '/' do
	@@tiro = Tiro.new -1
	erb :buscaminas
end

post '/casilla1' do
	@@tiro.juega 1
	@resultado = @@tiro.resultado
	erb :buscaminas
end


post '/casilla2' do
	@@tiro.juega 2
	@resultado = @@tiro.resultado
	erb :buscaminas
end



