class Flat < ApplicationRecord
  validates :name, uniqueness: true, presence: true
  validates :address, uniqueness: true, presence: true
  validates :description, presence: true
  validates :picture_url, presence: true
  validates :price_per_night, presence: true, numericality: { only_integer: true }
  validates :number_of_guests, presence: true, numericality: { only_integer: true }
end
