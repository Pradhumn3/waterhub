class Driver < Account
  has_one_attached :profile_image
  has_one :address, as: :addressable
  has_one :picture, as: :imageable
end