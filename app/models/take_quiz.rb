class TakeQuiz < ActiveRecord::Base
  belongs_to :school
  attr_accessible :answer
end
