require 'test_helper'

class UniversitySectionsControllerTest < ActionController::TestCase
  setup do
    @university_section = university_sections(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:university_sections)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create university_section" do
    assert_difference('UniversitySection.count') do
      post :create, university_section: { : @university_section., : @university_section., section_id: @university_section.section_id, university_id: @university_section.university_id }
    end

    assert_redirected_to university_section_path(assigns(:university_section))
  end

  test "should show university_section" do
    get :show, id: @university_section
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @university_section
    assert_response :success
  end

  test "should update university_section" do
    patch :update, id: @university_section, university_section: { : @university_section., : @university_section., section_id: @university_section.section_id, university_id: @university_section.university_id }
    assert_redirected_to university_section_path(assigns(:university_section))
  end

  test "should destroy university_section" do
    assert_difference('UniversitySection.count', -1) do
      delete :destroy, id: @university_section
    end

    assert_redirected_to university_sections_path
  end
end
