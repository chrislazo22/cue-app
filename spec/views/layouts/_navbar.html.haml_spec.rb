# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'layouts/_navbar', type: :view do
  it 'has a title' do
   render
   assert_select 'nav', count: 1
  end

  it 'renders the home link' do
    render
    assert_select '.navbar-nav li a', text: 'Home', count: 1
  end

  it 'renders the products link' do
    render
    assert_select '.navbar-nav li a', text: 'Products', count: 1
  end


  it 'renders the Learn More link' do
    render
    assert_select '.navbar-nav li a', text: 'Learn More', count: 1
  end
end
