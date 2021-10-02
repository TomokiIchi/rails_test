class CreateAdminCorporationMaps < ActiveRecord::Migration[6.1]
  def change
    create_table :admin_corporation_maps do |t|

      t.timestamps
    end
  end
end
