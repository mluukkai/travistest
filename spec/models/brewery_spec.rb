require 'rails_helper'

RSpec.describe Brewery, type: :model do
  it 'brewery has correct name' do
    b = Brewery.create name: 'test'
    expect(b.name).to eq('test')
  end

  it 'availability' do
    b = Brewery.new 
    expect(b.where).to eq('oljenkorsi')
  end
end
