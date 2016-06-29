class ChangeContentColumnToSnippet < ActiveRecord::Migration
  def change
    rename_column :articles, :content, :snippet
  end
end
