require 'test_helper'

class ShoppingCartsControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get add_to_cart" do
    get shopping_carts_controller_add_to_cart_url
    assert_response :success
  end

  test "should get remove_product" do
    get shopping_carts_controller_remove_product_url
    assert_response :success
  end

  test "should get index" do
    get shopping_carts_controller_index_url
    assert_response :success
  end

end
