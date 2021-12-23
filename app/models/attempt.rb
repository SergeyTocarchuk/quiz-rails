class Attempt < ApplicationRecord
  has_many :tests
  belongs_to :user
end
