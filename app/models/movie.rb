class Movie < ActiveRecord::Base

  has_many :crews, inverse_of: :movie
  has_many :people, through: :crews

  accepts_nested_attributes_for :crews

  validates_presence_of :name

end
