class AlterMembers < ActiveRecord::Migration[6.0]
  def change
    rename_column :members, :name, :nickname
    change_column :members, :sex, :integer, null: false, default:2
  end
end
