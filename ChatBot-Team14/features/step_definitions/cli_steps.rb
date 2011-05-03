Given /^the application is running$/ do
run_interactive(unescape("ruby chatbot.rb"))
end

Then /^I should see "([^""]*)"$/ do |text|
assert_partial_output(text)
end

When /^I type "([^""]*)" and press Enter$/ do |input|
type(input)
end

Then /^I should see "([^""]*)" $/ do |exact_output|
assert_partial_output(exact_output)
end

Then /^I should see "([^""]*)" $/ do |game_text|
assert_partial_output(game_text)
end

When /^I type "([^""]*)" and press Enter$/ do |game_choice|
type(game_choice)
end

Then /^I should see "([^""]*)" $/ do |game_output|
assert_partial_output(game_output)
end


