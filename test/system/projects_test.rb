# test/system/projects_test.rb

require "application_system_test_case"

class ProjectsTest < ApplicationSystemTestCase
  setup do
    @project = projects(:first)
  end

  test "Creating a New Project" do
    visit projects_path
    assert_selector "h1", text: "Projects"

    click_on "New Project"
    assert_selector "h1", text: "New Project"

    fill_in "Name", with: "Door Lock Update"
    click_on "Create Project"

    assert_selector "h1", text: "Projects"
    assert_text "Door Lock Update"
  end

  test "Showing a Project" do
    visit projects_path
    click_link @project.name

    assert_selector "h1", text: @project.name
  end

  test "Updating a Project" do
    visit projects_path
    assert_selector "h1", text: "Projects"

    click_on "Edit", match: :first
    assert_selector "h1", text: "Edit Project"

    fill_in "Name", with: "Updated Project"
    click_on "Update Project"

    assert_selector "h1", text: "Projects"
    assert_text "Updated Project"
  end

  test "Destroying a Project" do
    visit projects_path
    assert_text @project.name

    click_on "Delete", match: :first
    assert_no_text @project.name
  end
end
