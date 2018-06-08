Dado("Visito la pagina de inicio") do
	page.driver.browser.manage.window.maximize
 visit ('/')
end

Cuando("presiono el boton Ingresar") do 
  xpath = '/html/body/div/ul/li[6]/a'
  find(:xpath, xpath).click
end

Cuando("presiono el boton {string}") do |buttonName|
  click_button(buttonName)
end
Entonces("deberia mostrarme la pagina para registrar") do
  visit ('/users/profile')
end

Entonces("deberia mostrar el mensaje {string}") do |label|
  expect(page).to have_content(label)
end

Cuando(/^ingreso en el campo correo el texto "([^"]*)"$/) do |valueToSearch|
  fill_in 'user_email', :with => valueToSearch
end
Cuando(/^ingreso en el campo contrasena el texto "([^"]*)"$/) do |valueToSearch|
  fill_in 'user_password', :with => valueToSearch
end

