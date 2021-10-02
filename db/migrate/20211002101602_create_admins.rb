class CreateAdmins < ActiveRecord::Migration[6.1]
  def change
    create_table :admins do |t|
      t.string :name
      t.string :email, null: false
      t.string :password_digest, null: false
      t.integer :password_reset

      t.timestamps
    end

    add_index :admins, :email, unique: true

  end
end
