class Pin < ApplicationRecord
  belongs_to :user
  has_one_attached :image, :dependent => :purge
end
