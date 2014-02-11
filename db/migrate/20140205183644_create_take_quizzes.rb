class CreateTakeQuizzes < ActiveRecord::Migration
  def change
    create_table :take_quizzes do |t|
      t.decimal :answer
      t.belongs_to :school

      t.timestamps
    end
  end
end
