require 'spec_helper'

feature 'value management' do
  scenario 'can go to /set page' do
    visit '/set'
    expect(page).to have_content('Please enter a value below')
  end
end
