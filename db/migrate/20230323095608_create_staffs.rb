class CreateStaffs < ActiveRecord::Migration[7.0]
  def change
    create_table :staffs do |t|
      t.string :name
      t.string :Contact
      t.references :Work, null: false, foreign_key: true

      t.timestamps
    end
  end
end
