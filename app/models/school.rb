class School < ActiveRecord::Base
  attr_accessible :left_operand, :operator, :right_operand, :title

  validates :left_operand, :right_operand, presence: {message: "you forgot yo stuff bro"}, 
  inclusion: { in: 1..9999999999999999999, :message => "requires an integer"}

end
