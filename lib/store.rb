class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: {minimum: 3}
  validates :annual_revenue, presence: true, numericality: {only_integer: true, greater_than_or_equal_to: 0 }
  validate :no_apparel_defined

  def no_apparel_defined
    if !mens_apparel && !womens_apparel
      errors.add("Please specify an apparel it cannot be empty")
    end
  end

end
