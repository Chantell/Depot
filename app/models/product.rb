class Product < ActiveRecord::Base
  default_scope :order => 'title'
  validates :title, :description, :image_url, :presence => true
  validates_presence_of :price
  validates_numericality_of :price, :greater_than_or_equal_to  => 0.01
  validates :title, :uniqueness => true
  validates :image_url, :format => {
    :with => %r{\.(gif|jpg|png)$}i,
    :message => 'must be a URL for GIF, JPG or PNG image.'
  }
end
