class AddActorToCharacters < ActiveRecord::Migration[5.1]
  def change
    add_colum :characters :actor_id :integer
  end
end
