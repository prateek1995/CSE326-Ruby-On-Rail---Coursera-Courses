require 'test_helper'

class GreetingControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get greeting_hello_url
    assert_response :success
  end

end
