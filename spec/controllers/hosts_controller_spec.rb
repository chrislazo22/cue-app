# frozen_string_liteal: true

require 'rails_helper'

RSpec.describe HostsController, type: :controller do
  describe 'Get #index' do
    xit 'has a 200 status code' do
      get :spotify
      expect(response.status).to eq(200)
    end
  end
end
