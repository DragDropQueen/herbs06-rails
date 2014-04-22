require 'spec_helper'

feature 'Welcome Page' do
  scenario 'Shows Welcome' do
    visit '/'
    expect(page).to have_content('Welcome')
  end
end