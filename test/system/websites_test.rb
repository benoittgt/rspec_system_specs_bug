require "application_system_test_case"

class WebsitesTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit root_url
    puts root_url
  
    assert_selector "h1", text: "It works!"
  end
end
