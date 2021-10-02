class Admin < ApplicationRecord
    has_secure_password

    validates :email, presence: true
    validates :email, uniqueness: true
    #validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i

    has_one :admin_corporation_map
    has_one :corporation, through: :admin_corporation_map

    # 法人権限ユーザが複数の法人をもてる場合
    # has_many :admin_corporation_maps
    # has_many :corporations, through: :admin_corporation_maps
end
