require_relative "../lib/tiro.rb"

describe "tiro" do


it "explota" do 
	tiro = Tiro.new 1
	tiro.juega 1
	tiro.resultado.should == "BOOM"
end

it "libre" do 
	tiro = Tiro.new 1
	tiro.juega 2
	tiro.resultado.should == "sin peligro"
end

it "obtener ubicacion" do
	tiro = Tiro.new
	puts tiro.getubicacionbomba
	"" == ""

end

end
