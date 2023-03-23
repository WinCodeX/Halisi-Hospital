class CreateDoctors < ActiveRecord::Migration[7.0]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :Specialization
      t.string :Contact
      
      t.timestamps
    end
  end
end
