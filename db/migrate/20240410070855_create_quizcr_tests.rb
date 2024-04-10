class CreateQuizcrTests < ActiveRecord::Migration[7.1]
  def change
    create_table :quizcr_tests do |t|
      t.integer :max_score
      t.integer :time
      t.jsonb :challenges

      t.timestamps
    end
  end
end
