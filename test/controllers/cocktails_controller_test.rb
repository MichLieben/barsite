require 'test_helper'

class CocktailsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cocktails_index_url
    assert_response :success
  end

  test "should get show" do
    get cocktails_show_url
    assert_response :success
  end

  test "should get prices" do
    get cocktails_prices_url
    assert_response :success
  end

  test "should get about" do
    get cocktails_about_url
    assert_response :success
  end

  test "should get contact" do
    get cocktails_contact_url
    assert_response :success
  end

end
