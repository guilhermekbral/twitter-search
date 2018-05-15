require 'rails_helper'

 feature 'searching for tweets', type: :feature do
  it 'should show the emitted_at field on dashboard and index', js: true do
    visit "/"
    assert page.has_content?(("No tweets found. Try to search a term! :)"))
    fill_in  'term', with: 'ruby'
    click_on 'Search Tweets!'
    assert page.has_content?(("ruby"))
  end
end
