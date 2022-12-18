class Employee < ActiveRecord::Base
  belongs_to :store, optional:false
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, presence: true, numericality: {only_integer: true, in: 40..200}
end
