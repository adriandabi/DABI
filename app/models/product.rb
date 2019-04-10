class Product < ApplicationRecord
  has_many :orders
  has_one_attached :image
  def self.search(search_term)
    Product.where("name LIKE ?", "%#{search_term}%")
  end
end
