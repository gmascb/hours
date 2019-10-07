class AddKindToHour < ActiveRecord::Migration
  def change
    add_column :hours, :kind, :string
  end
end
