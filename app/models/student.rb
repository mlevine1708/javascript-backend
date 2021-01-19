class Student < ApplicationRecord

    belongs_to :user
    
  
  
    scope :order_by_grade, -> { order(:grade) }
    scope :search_by_grade, -> (grade) { where("grade > ?", grade) }
  
  
  end