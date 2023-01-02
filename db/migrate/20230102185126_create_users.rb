class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :image_url
      t.integer :gym_id

      t.timestamps
    end
  end
end