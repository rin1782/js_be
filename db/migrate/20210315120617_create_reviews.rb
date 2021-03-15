class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :comment
      t.integer :rating
      t.belongs_to :beer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
