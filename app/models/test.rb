class Test < ApplicationRecord
  has_many :questions
  has_many :attempts
end
