require "application_system_test_case"

class RestaurantsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit restaurants_url
    save_and_open_screenshot
    assert_selector "h1", text: "All Restaurants"
    # click on restaurant to visit 'restaurants/show'
  end
end
