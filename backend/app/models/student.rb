class Student < ApplicationRecord
  belongs_to :teacher
  has_and_belongs_to_many :courses
end
