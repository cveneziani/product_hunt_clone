require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "full_name returns the capitalized first name and last name" do
    # setup
    user = User.new(first_name: "john", last_name: "lennon")

    # exercise + verify
    assert_equal "John Lennon", user.full_name

    # teardown
    # - NOPE
  end
end
