class ServiceProvider < Account
  has_one_attached :image
  has_one :address, as: :addressable
  has_one :picture, as: :imageable
end
