# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'homepage/index', type: :view do
  it 'has a header' do
    render
    assert_select '.headline h1', count: 1
  end

  it 'has host sign in button' do
    render
    assert_select '.host-button', count: 1
  end

  it 'has a guest sign in button' do
    render
    assert_select '.guest-button', count: 1
  end
end
