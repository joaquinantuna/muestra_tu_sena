class CreateLessons < ActiveRecord::Migration[6.0]
  def change
    create_table :lessons do |t|
      t.string :name
      t.string :photo
      t.string :video

      t.timestamps
    end
  end
end
