class RenameSnippetColumn < ActiveRecord::Migration
  def change
    rename_column :articles, :snippet, :content
  end
end
