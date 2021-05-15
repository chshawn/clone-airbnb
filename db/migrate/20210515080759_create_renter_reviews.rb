class CreateRenterReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :renter_reviews do |t|
      t.references :car, null: false, foreign_key: true
      t.integer :reviewer_id
      t.references :user, null: false, foreign_key: true
      t.text :review
      t.timestamps
    end
  end
end
