class CreateHours < ActiveRecord::Migration
  def change
    create_table :hours do |t|
      t.references :user, index: true, foreign_key: true
      t.datetime :date
      t.boolean :deleted
      t.string :description

      t.timestamps null: false
    end
  end
end
