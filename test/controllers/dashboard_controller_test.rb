require "test_helper"

class DashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get Doctor" do
    get dashboard_Doctor_url
    assert_response :success
  end

  test "should get Patient" do
    get dashboard_Patient_url
    assert_response :success
  end

  test "should get Appointment" do
    get dashboard_Appointment_url
    assert_response :success
  end

  test "should get Staff" do
    get dashboard_Staff_url
    assert_response :success
  end
end
