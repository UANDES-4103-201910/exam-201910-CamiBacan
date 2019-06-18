require 'test_helper'

class ShoppingCartsControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get add_to_cart" do
    get shopping_carts_controller_add_to_cart_url
    assert_response :success
  end

end
