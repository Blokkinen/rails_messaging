Given(/^the following user exist:$/) do |table|
  table.hashes.each do |hash|
    FactoryGirl.create(:user, hash)
  end
end

Given(/^I am logged in as a user$/) do
  @current_user = User.create!(:email => 'user@craftacademy.com', :password => 'bajskorv')
  login_as(@current_user)
end

Given(/^I am on the index page$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I click the "([^"]*)" link$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should be logged out$/) do

end
