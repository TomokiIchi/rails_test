class Corporation < ApplicationRecord
    has_many :admin_corporation_maps
    has_many :admins, through: :admin_corporation_maps
end
