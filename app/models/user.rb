class User < ApplicationRecord
    has_many :messages#, :dependent => :destroy
    has_secure_password
    validates :login, presence: true, uniqueness: true
end
