class Question < ActiveRecord::Base
  has_many :results
  accepts_nested_attributes_for :results
end
