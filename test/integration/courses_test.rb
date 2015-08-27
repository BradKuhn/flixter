class CoursesTest < ActionDispatch::IntegrationTest
  setup do
    # Capybara.default_driver = :selenium
  end

  test 'shows blog posts' do
    visit root_path
    click_link "Learn More"
    assert page.has_content?("Learn to Code")
  end
end