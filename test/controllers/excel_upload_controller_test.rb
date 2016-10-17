require 'test_helper'

class ExcelUploadControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get excel_upload_new_url
    assert_response :success
  end

  test "should get create" do
    get excel_upload_create_url
    assert_response :success
  end

end
