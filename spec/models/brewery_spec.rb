require 'rails_helper'

RSpec.describe Brewery, type: :model do
  it 'test' do
    b = Brewery.create name: 'test'
    expect(b.name).to eq('test') 
  end

end
