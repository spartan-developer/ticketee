Given /^there is a project called "([^"]*)"$/ do |arg1|
  Factory(:project, :name => arg1)
end

