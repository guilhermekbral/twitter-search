require 'rails_helper'

RSpec.describe 'Home Controller', type: :request do
  context 'when acessing the application' do
    subject { get '/' }

    it { is_expected.to be(200) }
  end
end
