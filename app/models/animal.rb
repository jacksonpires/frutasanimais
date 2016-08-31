class Animal < ApplicationRecord
  has_many :preferences, :dependent => :destroy
  has_many :fruits, :through => :preferences
end
