require 'rails_helper'

RSpec.describe Brewery, type: :model do
  it 'brewery has correct name' do
    b = Brewery.create name: 'test'
    expect(b.name).to eq('test')
  end
end
