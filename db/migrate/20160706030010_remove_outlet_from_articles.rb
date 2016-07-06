class RemoveOutletFromArticles < ActiveRecord::Migration
  def change
    remove_column :articles, :outlet
  end
end
