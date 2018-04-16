class User < ActiveRecord::Base

#GUEST
  has_many :reservations
  has_many :reviews, through: :reservations

#HOST
  has_many :listings
  has_many :reservations, through: :listings
  has_many :reviews, through: :reservations

end







#   class User < ActiveRecord::Base
#   has_many :books, :foreign_key => 'author_id'
# end
#
# class Book < ActiveRecord::Base
#   belongs_to :author, :class_name => 'User', :foreign_key => 'author_id', :validate => true
# end
