class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :title
      t.integer :left_operand
      t.string :operator
      t.integer :right_operand

      t.timestamps
    end
  end
end
