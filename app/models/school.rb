class School < ActiveRecord::Base
  has_many :take_quizzes
  attr_accessible :left_operand, :operator, :right_operand, :title
  attr_accessor :result

  validates :left_operand, :right_operand, presence: {message: "you forgot yo stuff bro"}, 
  inclusion: { in: 1..9999999999999999999, :message => "requires an integer"}  

  def result
    a = self.left_operand
    b = self.right_operand
    x = self.operator
    a.send(x, b.to_f)
  end



end