class Store < ActiveRecord::Base
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, 
            numericality: { 
              only_integer: true,
              greater_than_or_equal_to: 0
            }
  validate :mens_or_womens_apparel_present
  has_many :employees

  def mens_or_womens_apparel_present
    unless mens_apparel || womens_apparel
      errors.add :base, "Store must carry at least one of men's or women's apparel"
    end
  end
end
