require "application_system_test_case"

class ChompsTest < ApplicationSystemTestCase
  setup do
    @chomp = chomps(:one)
  end

  test "visiting the index" do
    visit chomps_url
    assert_selector "h1", text: "Chomps"
  end

  test "should create chomp" do
    visit chomps_url
    click_on "New chomp"

    click_on "Create Chomp"

    assert_text "Chomp was successfully created"
    click_on "Back"
  end

  test "should update Chomp" do
    visit chomp_url(@chomp)
    click_on "Edit this chomp", match: :first

    click_on "Update Chomp"

    assert_text "Chomp was successfully updated"
    click_on "Back"
  end

  test "should destroy Chomp" do
    visit chomp_url(@chomp)
    click_on "Destroy this chomp", match: :first

    assert_text "Chomp was successfully destroyed"
  end
end
