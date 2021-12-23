class Test < ApplicationRecord
  has_many :questions
  belongs_to :attempt
end
