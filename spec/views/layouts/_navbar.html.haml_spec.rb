# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'layouts/_navbar', type: :view do
 it 'has a title' do
   render
   assert_select 'nav', count: 1
  end
end
