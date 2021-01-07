require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "full_name returns well formatted name" do
    user = User.new(first_name: "john", last_name: "doe")
    assert_equal "John Doe", user.full_name
  end
end
