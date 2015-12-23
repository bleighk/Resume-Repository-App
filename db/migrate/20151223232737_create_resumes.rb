class CreateResumes < ActiveRecord::Migration
  def change
    create_table :resumes do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :street
      t.string :city
      t.integer :zip
      t.text :summary

      t.timestamps null: false
    end
  end
end
