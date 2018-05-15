class CreateDirectors < ActiveRecord::Migration[5.1]
  def change
    create_table :directors do |t|
      t.string :first_name
      t.string :last_name
      t.date :birth_name
      t.string :description

      t.timestamps
    end
  end
end
