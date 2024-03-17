require "test_helper"

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal "Rails Tutorial App", full_title
    assert_equal "Help | Rails Tutorial App", full_title("Help")
  end
end
