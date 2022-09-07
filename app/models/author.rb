class Author < ApplicationRecord
  validates :name, presence: true, confirmation: {case_sensitive: true}, uniqueness: true
  validates :phone_number, length: {is: 10}
end