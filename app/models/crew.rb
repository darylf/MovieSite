class Crew < ActiveRecord::Base

  belongs_to :movie
  belongs_to :person, inverse_of: :crews

  accepts_nested_attributes_for :person

  enum role: [:uncredited, :actor, :director]

  validates_presence_of :movie
  validates_presence_of :person

end
