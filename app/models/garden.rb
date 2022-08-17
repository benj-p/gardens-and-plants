class Garden < ApplicationRecord
  # name is present
  # name is unique
  validates :name, presence: true, uniqueness: true
  # banner_url is present
  validates :banner_url, presence: true
end
