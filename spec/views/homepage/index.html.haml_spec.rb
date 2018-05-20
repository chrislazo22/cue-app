# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'homepage/index', type: :view do
  it 'has host sign in link' do
    render
    assert_select '.row.center a', text: 'Host Sign In', count: 1
  end
end
