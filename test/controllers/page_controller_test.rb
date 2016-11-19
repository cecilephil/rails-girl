require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get pagina_principal" do
    get page_pagina_principal_url
    assert_response :success
  end

end
