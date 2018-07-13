class AddNamesToActor < ActiveRecord::Migration[5.1]
  def change
    add_column :actors, :first_name, :integer
  end
end
