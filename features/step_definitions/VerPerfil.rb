Given("Visito la pagina principal del perfil") do
	page.driver.browser.manage.window.maximize
 visit ('http://bolsadetrabajo.ucbcba.edu.bo/users/profile')
end
When(/^ingreso en el campo buscar el texto "([^"]*)"$/) do |valueToSearch|
  fill_in 'user[name]', :with => valueToSearch
end
When("presiono el boton Ver Perfil") do 
  xpath = '/html/body/div[2]/div[2]/ul/li[1]/div/a[1]/button'
  find(:xpath, xpath).click
end
