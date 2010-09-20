class Gallery < ActiveRecord::Base
  acts_as_tree
  
  attr_accessible :parent_id, :name, :content
  
  # Validations
  validates_presence_of :name
  
  
end
