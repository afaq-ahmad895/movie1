require 'test_helper'

class Movie1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get movie1_index_url
    assert_response :success
  end

end
