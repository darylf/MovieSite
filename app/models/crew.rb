class Crew < ActiveRecord::Base

  belongs_to :movie
  belongs_to :person

  accepts_nested_attributes_for :person

  enum role: [:uncredited, :actor, :director]

end
