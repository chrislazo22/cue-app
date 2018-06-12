# frozen_string_literal: true

require 'rails_helper'

RSpec.describe HomepageController, type: :controller do
  describe 'get #index' do
    it 'has a 200 status code' do
      get :index
      expect(response.status).to eq(200)
    end
  end
end
