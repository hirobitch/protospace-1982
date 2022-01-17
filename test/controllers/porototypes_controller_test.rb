require 'test_helper'

class PorototypesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get porototypes_index_url
    assert_response :success
  end

end
