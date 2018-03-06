require 'test_helper'

class PhoneControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get phone_index_url
    assert_response :success
  end

end
