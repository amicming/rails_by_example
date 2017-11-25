require 'test_helper'

class ReactRailsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get react_rails_index_url
    assert_response :success
  end

end
