class Foo < ApplicationRecord
  has_many :bars

  accepts_nested_attributes_for :bars
end
