class Recipe < ActiveRecord::Base
  belongs_to :users
  
  validates :name, :length => { :maximum => 100 }
end
