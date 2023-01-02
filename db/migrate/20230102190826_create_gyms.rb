class CreateGyms < ActiveRecord::Migration[7.0]
  def change
    create_table :gyms do |t|
      t.string :address
      t.string :phone_number
      t.integer :user_id

      t.timestamps
    end
  end
end
