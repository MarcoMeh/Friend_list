class CreateFriends < ActiveRecord::Migration[7.0]
  def change
    create_table :friends do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :age
      t.string :phone
      t.string :snap

      t.timestamps
    end
  end
end
