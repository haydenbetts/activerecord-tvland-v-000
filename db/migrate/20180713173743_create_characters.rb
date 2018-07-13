class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table do |t|
      t.string :name
      t.integer :show_id
    end
  end
end
