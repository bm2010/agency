require "rails_helper"

RSpec.feature "visiting the homepage", :type => :feature do
  scenario "the visitor sees welcome text" do
    visit root_path
    expect(page).to have_text("Welcome to the Agency Home Page")
  end
end
