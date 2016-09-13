class Person < ActiveRecord::Base
  has_many :phones
  has_and_belongs_to_many :addresses
end
