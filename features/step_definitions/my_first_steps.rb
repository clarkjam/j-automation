Given(/^I am on the Google homepage$/) do
  visit "http://www.google.co.nz"
end

When(/^I search for "(.*?)"$/) do |search|
  fill_in 'gbqfq', with: search
end

When(/^I click on the "(.*?)" link$/) do |result|
  click_link result
end

Then(/^I should be on the New Zealand Herald website$/) do
  page.current_url.should include "nzherald.co.nz"
end

