class Brewery < ApplicationRecord
  def where
    Bar.new.name
  end
end
