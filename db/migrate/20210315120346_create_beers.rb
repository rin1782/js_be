class CreateBeers < ActiveRecord::Migration[6.1]
  def change
    create_table :beers do |t|
      t.string :name

      t.timestamps
    end
  end
end
