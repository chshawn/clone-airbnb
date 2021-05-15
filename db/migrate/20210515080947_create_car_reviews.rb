class CreateCarReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :car_reviews do |t|
      t.references :car, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.text :review
      t.timestamps
    end
  end
end
