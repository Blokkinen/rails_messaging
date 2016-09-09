Given(/^I am logged in as "([^"]*)"$/) do |name|
  user = User.find_by(name: name)
  login_as(user, scope: :user)
end

Given(/^I am on the index page$/) do
  visit root_path
end

Then(/^show me the page$/) do
  save_and_open_page
end

Given(/^I click the "([^"]*)" link$/) do |link|
  click_link(link)
end
