class CreateProduct < ActiveRecord::Migration[6.1]
  def change
    create_table :product do |t|
      t.string :user
      t.string :user_id
      # the id column is gemerated automatically for every table! no need to specify it here.
    end
  end
end