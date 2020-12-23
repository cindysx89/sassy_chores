class User < ApplicationRecord
  has_many :chores
  belongs_to :households
end
