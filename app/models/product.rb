class Product < ActiveRecord::Base
  attr_accessible :brand_id, :category_id, :name, :price, :quantity
  belongs_to :brand
  belongs_to :category
  validates_presence_of :brand_id
  validates_presence_of :category_id
  validates_presence_of :name
  validates_presence_of :price
  validates_presence_of :quantity
  validates_numericality_of :brand_id
  validates_numericality_of :category_id
  validates_numericality_of :price
  validates_numericality_of :quantity
end
