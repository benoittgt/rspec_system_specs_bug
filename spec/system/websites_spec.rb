require 'rails_helper'

RSpec.describe "Website", type: :system do
  before do
    driven_by(:selenium, using: :chrome, screen_size: [1400, 1400])
  end

  scenario "works" do
    visit root_url

    expect(page).to have_text("It works!")
  end
end
