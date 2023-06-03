class CreateReview < ActiveRecord::Migration[6.1]
  def change
    create_table :review do |t|
      t.string :name
      t.string :comment
      t.integer :star_rating
      # the id column is gemerated automatically for every table! no need to specify it here.
    end
  end
end