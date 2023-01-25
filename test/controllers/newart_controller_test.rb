require 'test_helper'

class NewartControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get newart_index_url
    assert_response :success
  end

end
