class User < ApplicationRecord

    has_many :students
    has_many :grades, through: :students 
    
    
    
  
end