require_relative "../lib/tiro.rb"

describe "tiro" do


it "explota" do 
	tiro = Tiro.new
	tiro.juega tiro.getubicacionbomba
	tiro.resultado.should == "BOOM"
end

it "libre" do 
	tiro = Tiro.new
	tiro.juega 2
	tiro.resultado.should == "sin peligro"
end


end
