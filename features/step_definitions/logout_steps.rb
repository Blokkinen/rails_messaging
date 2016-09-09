Given(/^I am logged in as "([^"]*)"$/) do |name|
  user = User.find_by(name: name)
  login_as(user, scope: :user)
end

Given(/^I am on the index page$/) do
  visit root_path
end

Given(/^I click the "([^"]*)" link$/) do |link|
  click_link(link)
end

Then(/^I log out$/) do
  logout
end
