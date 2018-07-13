class CreateActors < ActiveRecord::Migration[4.2]
  def change
    create_table do |t|
      t.string :first_name
      t.string :last_name
    end
  end
end
