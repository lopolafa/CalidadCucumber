
When("presiono el boton registrate") do 
  xpath = '//*[@id="home-slider"]/div/div[1]/div/a'
  find(:xpath, xpath).click
end

When(/^ingreso en el campo Nombre el texto "([^"]*)"$/) do |valueToSearch|
  fill_in 'user[name]', :with => valueToSearch
end
When(/^ingreso en el campo Apellido el texto "([^"]*)"$/) do |valueToSearch|
  fill_in 'user[last_name]', :with => valueToSearch
end
When(/^ingreso en el campo email el texto "([^"]*)"$/) do |valueToSearch|
  fill_in 'user[email]', :with => valueToSearch
end
When(/^ingreso en el campo Contraseña el texto "([^"]*)"$/) do |valueToSearch|
  fill_in 'user[password]', :with => valueToSearch
end
When(/^ingreso en el campo Confirmar Contraseña el texto "([^"]*)"$/) do |valueToSearch|
  fill_in 'user[password_confirmation]', :with => valueToSearch
end