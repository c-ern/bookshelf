class Book < ActiveRecord::Base
  attr_accessible :title

  has_many :authors
end
