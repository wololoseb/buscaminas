require 'sinatra'

get '/' do
	erb :buscaminas
end

post '/casilla1' do
	@resultado = "BOOM"
	erb :buscaminas
end

post '/casilla2' do
	@resultado = "Ganador!!"
	erb :buscaminas
end



