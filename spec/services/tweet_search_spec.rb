require 'rails_helper'

RSpec.describe 'Tweet Search Service' do
  # Need to found a way to test this service properly.
  # Each time the #search method of this service is called it will
  # search in twitter API. So, not sure how to write a spec without knowing
  # what would return from the API. Mocking data would be a way to do so,
  # but I'm really unease with mocked data, because we'll never leave the
  # mocked behavior. For instance: if the API stops working properly, the spec
  # would pass with mocked data and stubs.
end
