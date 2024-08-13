class Post < ApplicationRecord
  validates :name, presence: true
  validates :desc, presence: true, length: { minimum: 10 }
end
