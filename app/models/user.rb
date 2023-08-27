class User < ApplicationRecord
  belongs_to :city

  validates :name, presence: true
  validates :address, presence: true
  validates :email, presence: true, uniqueness: true
  validates :role, presence: true
  validates :password, presence: true, length: { minimum: 8 }

end
