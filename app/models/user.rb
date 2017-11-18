class User < ApplicationRecord
    has_many :articles
    validates :password, presence: true,
              length:{ minimum: 6 }
    validates :email, presence: true
end
