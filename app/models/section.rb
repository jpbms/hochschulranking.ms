class Section < ActiveRecord::Base
  has_many :evaluations
  has_many :comments
end
