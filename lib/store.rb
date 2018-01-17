class Store < ActiveRecord::Base
  has_many :employees
  validates_length_of :name, minimum: 3
  validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to: 0}
  validate :check_apparel

  def check_apparel
    if !womens_apparel && !mens_apparel
      errors.add(:womens_apparel, "Store needs to have women's or men's apparel")
      errors.add(:mens_apparel, "Store needs to have women's or men's apparel")
    end
  end

end
