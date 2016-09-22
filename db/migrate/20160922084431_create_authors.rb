class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.date :birthday
      t.string :affiliation

      t.timestamps null: false
    end
  end
end
