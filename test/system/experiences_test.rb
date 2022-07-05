require "application_system_test_case"

class ExperiencesTest < ApplicationSystemTestCase
  setup do
    @experience = experiences(:one)
  end

  test "visiting the index" do
    visit experiences_url
    assert_selector "h1", text: "Experiences"
  end

  test "should create experience" do
    visit experiences_url
    click_on "New experience"

    fill_in "Date final", with: @experience.date_final
    fill_in "Date start", with: @experience.date_start
    fill_in "Description", with: @experience.description
    fill_in "Name", with: @experience.name
    fill_in "Profile", with: @experience.profile_id
    click_on "Create Experience"

    assert_text "Experience was successfully created"
    click_on "Back"
  end

  test "should update Experience" do
    visit experience_url(@experience)
    click_on "Edit this experience", match: :first

    fill_in "Date final", with: @experience.date_final
    fill_in "Date start", with: @experience.date_start
    fill_in "Description", with: @experience.description
    fill_in "Name", with: @experience.name
    fill_in "Profile", with: @experience.profile_id
    click_on "Update Experience"

    assert_text "Experience was successfully updated"
    click_on "Back"
  end

  test "should destroy Experience" do
    visit experience_url(@experience)
    click_on "Destroy this experience", match: :first

    assert_text "Experience was successfully destroyed"
  end
end
