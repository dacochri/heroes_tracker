class CreateHeros < ActiveRecord::Migration
  def change
    create_table :heros do |t|
      t.string :name
      t.string :hero_type

      t.timestamps
    end
  end
end
