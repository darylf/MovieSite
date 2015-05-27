class Movie < ActiveRecord::Base

  has_many :crews
  has_many :people, through: :crews

  accepts_nested_attributes_for :crews

  validates_presence_of :name

end
