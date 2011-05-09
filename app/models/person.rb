class Person < ActiveRecord::Base
  attr_accessible :lname, :major
  
  has_and_belongs_to_many :projects
  has_one :majors
end
