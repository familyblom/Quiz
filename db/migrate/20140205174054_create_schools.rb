class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :title
      t.decimal :left_operand
      t.string :operator
      t.decimal :right_operand

      t.timestamps
    end
  end
end
