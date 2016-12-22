Given(/^voy a la pantalla$/) do
  visit '/'
end


Given(/^voy a la pantalla con bomba en (\d+)$/) do |numero|
   	  visit '/', :post, "field_name=" + numero
end

Then(/^debo ver "(.*?)"$/) do |titulo|
    last_response.body.should =~ /#{titulo}/m
end

When(/^apreto boton (\d+)$/) do |numero|
 	  click_button("boton" + numero)
end




