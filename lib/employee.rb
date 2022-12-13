class Employee < ActiveRecord::Base
  validates :first_name, :last_name, :store_id, presence: true
  validates :hourly_rate, 
            numericality: {
              greater_than_or_equal_to: 40,
              less_than_or_equal_to: 200
            }
  # validates :hourly_rate, comparison: { less_than_or_equal_to: 200}
  belongs_to :store
end
