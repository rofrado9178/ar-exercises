class Store < ActiveRecord::Base
  has_many :employees
  validate :mens_or_womens_store
  validates :name, presence: true
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  def mens_or_womens_store
    if !mens_apparel  && !womens_apparel 
      errors.add(:mens_apparel,"must be choose  mens or womens apparel or both")
      return false
    end
  end
end

