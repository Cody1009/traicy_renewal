require 'test_helper'

class TraicyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get traicy_index_url
    assert_response :success
  end

  test "should get article_detail" do
    get traicy_article_detail_url
    assert_response :success
  end

end
