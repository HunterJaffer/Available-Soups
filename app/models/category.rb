class Category < ActiveRecord::Base
  has_many :soups
  validates :name,presence:true,uniqueness:true
end
