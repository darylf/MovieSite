class Person < ActiveRecord::Base

  has_many :crews
  has_many :movies, through: :crews

  validates_presence_of :name
end
