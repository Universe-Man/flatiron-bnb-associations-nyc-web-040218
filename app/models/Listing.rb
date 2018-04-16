class Listing < ActiveRecord::Base

  belongs_to :host
  # belongs_to :neighborhood
  # belongs_to :city, through: :neighborhood
  # has_many :reservations
  # has_many :reviews, through: :reservations

end
