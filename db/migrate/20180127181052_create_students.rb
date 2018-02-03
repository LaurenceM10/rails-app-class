class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.string :college
      t.text :bio
      t.boolean :active
      t.string :doc_identity
      t.string :email

      t.timestamps
    end
  end
end
