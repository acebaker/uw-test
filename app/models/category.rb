class Category < ActiveRecord::Base
  has_and_belongs_to_many :projects
  
  #default_scope order('categories.name')
end