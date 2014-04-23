require 'spec_helper'

feature 'Welcome Page' do
  scenario 'User can add herbs to the database' do
    visit '/'
    herb = 'Meadowsweet'
    fill_in 'Herb Name', with: herb
    click_on 'Add'
    expect(page).to have_content(herb)
  end

end
