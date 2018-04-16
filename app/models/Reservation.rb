class Reservation < ActiveRecord::Base

  belongs_to :guest
  # belongs_to :listings
  # belongs_to :host, through: :listings

end
