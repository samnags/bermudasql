class AddOutletIdToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :outlet_id, :integer
  end
end
