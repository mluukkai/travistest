class CreateBeers < ActiveRecord::Migration[5.2]
  def change
    create_table :beers do |t|
      t.string :name
      t.string :brewery_id
      t.string :integer

      t.timestamps
    end
  end
end
