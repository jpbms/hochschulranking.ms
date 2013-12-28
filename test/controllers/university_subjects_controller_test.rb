require 'test_helper'

class UniversitySubjectsControllerTest < ActionController::TestCase
  setup do
    @university_subject = university_subjects(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:university_subjects)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create university_subject" do
    assert_difference('UniversitySubject.count') do
      post :create, university_subject: { : @university_subject., : @university_subject., subject_id: @university_subject.subject_id, university_id: @university_subject.university_id }
    end

    assert_redirected_to university_subject_path(assigns(:university_subject))
  end

  test "should show university_subject" do
    get :show, id: @university_subject
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @university_subject
    assert_response :success
  end

  test "should update university_subject" do
    patch :update, id: @university_subject, university_subject: { : @university_subject., : @university_subject., subject_id: @university_subject.subject_id, university_id: @university_subject.university_id }
    assert_redirected_to university_subject_path(assigns(:university_subject))
  end

  test "should destroy university_subject" do
    assert_difference('UniversitySubject.count', -1) do
      delete :destroy, id: @university_subject
    end

    assert_redirected_to university_subjects_path
  end
end
