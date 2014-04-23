class CreateHerb < ActiveRecord::Migration
  def change
    create_table :herbs do |t|
      t.string :name
    end
  end
end
