class Service < ApplicationRecord
  has_many :pictures, as: :imageable
end


