class CreateCorporations < ActiveRecord::Migration[6.1]
  def change
    create_table :corporations do |t|

      t.timestamps
    end
  end
end
