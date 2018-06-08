#Given I am on the Google homepage
Given("Visito la pagina de inicio") do
	page.driver.browser.manage.window.maximize
 visit ('/')
end

When("presiono el boton Ingresar") do 
  xpath = '/html/body/div/ul/li[6]/a'
  find(:xpath, xpath).click
end

When("presiono el boton {string}") do |buttonName|
  click_button(buttonName)
end
Then("deberia mostrarme la pagina para registrar") do
  visit ('/users/profile')
end

Then("deberia mostrar el mensaje {string}") do |label|
  expect(page).to have_content(label)
end

When(/^ingreso en el campo correo el texto "([^"]*)"$/) do |valueToSearch|
  fill_in 'user_email', :with => valueToSearch
end
When(/^ingreso en el campo contrasena el texto "([^"]*)"$/) do |valueToSearch|
  fill_in 'user_password', :with => valueToSearch
end

