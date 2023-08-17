class CreateCourseSubComponents < ActiveRecord::Migration[7.0]
  def change
    create_table :course_sub_components do |t|
      t.string :name
      t.text :description
      t.float :level
      t.references :course_component, null: false, foreign_key: true

      t.timestamps
    end
  end
end
