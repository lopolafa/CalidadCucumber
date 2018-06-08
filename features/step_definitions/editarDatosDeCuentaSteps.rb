
When("presiono el boton Editar perfil") do 
  xpath = '//*[@id="menu"]/li[5]/a'
  find(:xpath, xpath).click
end
When(/^ingreso en el campo nombre el texto "([^"]*)"$/) do |valueToSearch|
  fill_in 'user[name]', :with => valueToSearch
end
When(/^ingreso en el campo apellido el texto "([^"]*)"$/) do |valueToSearch|
  fill_in 'user[last_name]', :with => valueToSearch
end
When(/^ingreso en el campo email el texto "([^"]*)"$/) do |valueToSearch|
  fill_in 'user[name]', :with => valueToSearch
end

