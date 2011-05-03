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

#When /^I see "([^""]*)"$/ do 
#end

Then /^I should see:$/ do |choices|
assert_partial_output(choices)
end



