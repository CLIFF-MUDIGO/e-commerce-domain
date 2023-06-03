class Review <ActiveRecord::Base
    belongs_to :User
    belongs_to :product
end