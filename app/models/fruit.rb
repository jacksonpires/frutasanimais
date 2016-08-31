class Fruit < ApplicationRecord
  has_many :preferences, :dependent => :destroy
  has_many :animals, :through => :preferences
end
