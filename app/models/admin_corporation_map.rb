class AdminCorporationMap < ApplicationRecord
    belongs_to :admin
    belongs_to :corporation
end
