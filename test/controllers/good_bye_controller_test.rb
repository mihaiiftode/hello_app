require 'test_helper'

class GoodByeControllerTest < ActionDispatch::IntegrationTest
  test "should get goodbye" do
    get good_bye_goodbye_url
    assert_response :success
  end

end
