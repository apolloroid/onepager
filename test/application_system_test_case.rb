require "test_helper"

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  driven_by :selenium, using: :chrome, screen_size: [1400, 1400]

    test "should return hello" do 
  	get'http://127.0.0.1:3000/static_pages/hello'
  	assert_response :success
  end
  test "should return help" do 
  	get'http://127.0.0.1:3000/static_pages/help'
  	assert_response :success
  end
  test "should return about" do 
  	get'http://127.0.0.1:3000/static_pages/about'
  	assert_response :success
  end
end
