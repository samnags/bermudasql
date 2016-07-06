class CreateOutletTable < ActiveRecord::Migration
  def change
    create_table :outlets do |t|
      t.string :name
      t.string :image
    end
  end
end
