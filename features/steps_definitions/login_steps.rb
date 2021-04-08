Given('I launch app') do
end

And('I click at login option') do
  find_element(id: "button_login").click
end

When('I type {string} username') do |string|
  find_element(id: "input_layout_email").send_keys(string)
end

When('I type {string} password') do |string|
  find_element(id: "input_layout_password").send_keys(string)
end

And('I click login button') do
  find_element(id: "button_login").click
end

Then ('I access initial page') do
  find_element(id:"toolbar")
  find_element(id: "edit_search")
  find_element(id: "text_welcome")
  find_element(id: "text_my_pipes")
  find_element(id: "text_my_pipes_description")
  find_element(id: "text_other_pipes")
  find_element(id: "text_other_pipes_description")
end

