class CreateLectureinfos < ActiveRecord::Migration[5.1]
  def change
    create_table :lectureinfos do |t|
      t.string :lecture_name
      t.string :semester
      t.integer :credit

      t.timestamps
    end
  end
end
