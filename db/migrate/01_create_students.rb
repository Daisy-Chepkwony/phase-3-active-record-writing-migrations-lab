class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :student do |x|
      x.string :name
      x.text :description


     
      x.timestamps
  end
end
end
