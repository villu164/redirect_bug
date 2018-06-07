class Operation < ApplicationRecord
  validates :name, uniqueness: true
end
