require 'test_helper'

class PhotosControllerTest < ActionDispatch::IntegrationTest
  test "should require authorization" do
    get photos_index_url
    assert_response 401
  end
end
