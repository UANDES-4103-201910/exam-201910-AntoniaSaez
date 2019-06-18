class Address < ApplicationRecord
  belongs_to :user
  validates :address_line_1, presence: true
  validates :address_line_2, presence: true
end
