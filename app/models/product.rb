class Product <ActiveRecord::Base
    has_many :reviews
    has_many :Users, through: :reviews
end