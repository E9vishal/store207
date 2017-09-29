require 'test_helper'

class SalesforceProductsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get salesforce_products_index_url
    assert_response :success
  end

end
