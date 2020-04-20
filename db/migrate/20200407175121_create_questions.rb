class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :title, null: false
      t.integer :position, null: false
      t.string :kind, null: false
      t.timestamps
    end
  end
end
