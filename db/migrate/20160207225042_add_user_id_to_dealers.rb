class AddUserIdToDealers < ActiveRecord::Migration
  def change
    add_column :dealers, :userid, :integer
  end
end
