class TakeQuiz < ActiveRecord::Base
  belongs_to :school
  attr_accessible :answer

  # validates :answer, inclusion: {in: @school.calculate_answer(params[take_quiz])}

  validates :answer, presence: {message: "you forgot yo stuff bro"}, 
  inclusion: { in: 1..9999999999999999999, :message => "requires an integer"}

  # after_validation :validate_answer

#   def validate_answer
#     if answer != School.find(self.school_id).result
#       errors.add(:answer, "Try Again")
#     end
#   end

#   def verify_answer
#     if self.answer
#     validates :answer, inclusion: {School.caculate_answer}
#     end
#   end

end
