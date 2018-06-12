Given("Inicio sesion como administrador") do
	page.driver.browser.manage.window.maximize
 	visit ('/')
	xpath = '/html/body/div/ul/li[6]/a'
  	find(:xpath, xpath).click
  	fill_in 'user_email', :with => "administrator@gmail.com"
  	fill_in 'user_password', :with => "Administrator123"
  	click_button("Iniciar Sesion")
end
When("presiono el boton Editar perfil") do 
  xpath = '//*[@id="menu"]/li[5]/a'
  find(:xpath, xpath).click
end
When(/^ingreso en el campo nombre "([^"]*)"$/) do |valueToSearch|
  fill_in 'user[name]', :with => valueToSearch
end
When(/^ingreso en el campo apellido "([^"]*)"$/) do |valueToSearch|
  fill_in 'user[last_name]', :with => valueToSearch
end
When(/^ingreso en el campo email "([^"]*)"$/) do |valueToSearch|
  fill_in 'user[name]', :with => valueToSearch
end

