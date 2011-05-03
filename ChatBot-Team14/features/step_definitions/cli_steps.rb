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
all_output.should == exact_output
end



