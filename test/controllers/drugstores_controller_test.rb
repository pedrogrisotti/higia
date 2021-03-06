require 'test_helper'

class DrugstoresControllerTest < ActionDispatch::IntegrationTest
  setup do
    @drugstore = drugstores(:one)
  end

  test "should get index" do
    get drugstores_url
    assert_response :success
  end

  test "should get new" do
    get new_drugstore_url
    assert_response :success
  end

  test "should create drugstore" do
    assert_difference('Drugstore.count') do
      post drugstores_url, params: { drugstore: { cep: @drugstore.cep, name: @drugstore.name, phone: @drugstore.phone } }
    end

    assert_redirected_to drugstore_url(Drugstore.last)
  end

  test "should show drugstore" do
    get drugstore_url(@drugstore)
    assert_response :success
  end

  test "should get edit" do
    get edit_drugstore_url(@drugstore)
    assert_response :success
  end

  test "should update drugstore" do
    patch drugstore_url(@drugstore), params: { drugstore: { cep: @drugstore.cep, name: @drugstore.name, phone: @drugstore.phone } }
    assert_redirected_to drugstore_url(@drugstore)
  end

  test "should destroy drugstore" do
    assert_difference('Drugstore.count', -1) do
      delete drugstore_url(@drugstore)
    end

    assert_redirected_to drugstores_url
  end
end
