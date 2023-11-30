class CreateAnswers < ActiveRecord::Migration[7.0]
  def change
    create_table :answers do |t|
      t.integer :post_id
      t.text :text
      t.string :name
      t.timestamps
    end
  end
end
