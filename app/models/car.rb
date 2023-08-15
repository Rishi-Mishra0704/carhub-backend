class Car < ApplicationRecord
  belongs_to :user

  validates :name
  validates :year
  validates :color
  validates :plate_no
  validates :price
end
